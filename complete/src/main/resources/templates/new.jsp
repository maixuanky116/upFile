<!DOCTYPE html>
<html lang="en">
<head>
	<title>
			Re-up Sping boot group 14
	</title>
	
	<!-- Latest compiled and minified CSS -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

	<!-- Optional theme -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
	
	<!-- Latest compiled and minified JavaScript -->
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
	
	<script src="../ckeditor.js"></script>

</head>
<body>
	<div class = "container">
		<form>
		  <div class="form-group">
		    <label for="title">Tiêu đề:</label>
		    <input type="text" class="form-control" id="title" placeholder="Tiêu đề bài viết">
		  </div>
		  <div class="form-group">
		    <label for=""my-editor"">Nội dung</label>
		   	<textarea name="my-editor" id="my-editor" rows="10" cols="80">
            </textarea>
            <script>
                // Replace the <textarea id="my-editor"> with a CKEditor
                // instance, using default configuration.
                CKEDITOR.replace( 'my-editor' );
            </script>
		  </div>
		  <div class="form-group">
		    <label for="exampleInputFile">File input</label>
		    <input type="file" id="exampleInputFile">
		    <p class="help-block">Example block-level help text here.</p>
		  </div>
		  <div class="checkbox">
		    <label>
		      <input type="checkbox"> Check me out
		    </label>
		  </div>
		  <button type="submit" class="btn btn-default">Submit</button>
		</form>
	</div>
	

 <script src="static/js/ckeditor.js"></script>
</body>