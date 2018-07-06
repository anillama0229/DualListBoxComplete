<!doctype html>
<html>
<head>
    <title>Welcome to Grails</title>

    <asset:link rel="icon" href="favicon.ico" type="image/x-ico"/>
    <asset:javascript src="jquery-2.2.0.min.js"/>
    <asset:javascript src="dual-list-box.js"/>
    <asset:javascript src="jquery.sortable.min.js"/>
    <asset:javascript src="bootstrap.min.js"/>
    <asset:stylesheet src="bootstrap.min.css"/>
    <script type="text/javascript">
        $(document).ready(function () {
            $('#mySelect').DualListBox();
        });
    </script>


    <style type="text/css">
    html { position: relative; min-height: 100%; }
    body { margin-bottom: 60px; }
    .container { width: auto; max-width: 800px; padding: 0 15px; }
    .container .text-muted { margin: 20px 0; }
    </style>

</head>
<body>

<div class="container">
    <div id="dual-list-box" class="form-group row">
        <select id="mySelect" multiple="multiple" data-title="people" data-horizontal="false" data-source="/assets/sample-100.json"
                data-value="index" data-text="name">
        </select>
    </div>
</div>

</body>
</html>
