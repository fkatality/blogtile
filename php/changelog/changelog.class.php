<?php

class Changelog
{
	private $xmlDocument;

	public function Changelog()
	{
		$fileName = $this->searchLatestVersion();
		
		if($fileName != null)
		{
			$this->xmlDocument = new XMLReader();
			$this->xmlDocument->open($fileName);
		}
		else
			throw new Exception("Error reading XML file", 1);
	}

	private function searchLatestVersion()
	{
		$dirHandler = opendir('./changelog/');
		$latestFile = null;

		if ($dirHandler)
		{
			while (($file = readdir($dirHandler)) !== false)
			{
				if ($file !== '.' && $file !== '..')
				{
					if ($latestFile != null)
					{
						if (filemtime('./changelog/' . $file) >= filemtime('./changelog/' . $latestFile))
							$latestFile = $file;
					}
					else
						$latestFile = $file;
				}
			}
			return './changelog/' . $latestFile;
		}
		return null;
	}

	public function getActualVersion()
	{
		return "1.0.0.0";
	}

}
?>