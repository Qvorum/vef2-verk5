<!DOCTYPE html>
<html>
  <head>
      <style>
          .rammi{border: 3px groove maroon; width: 25%; margin: 0 auto;}
      </style>
    <meta charset="UTF-8">
  </head>
  <body>
      %for i in data['results']:
      <div class="rammi">
      <h2>{{i['eventDateName']}}</h2>
      <h2>{{i['dateOfShow']}}</h2>
      <h2>{{i['userGroupName']}}</h2>
      <img src="{{i['imageSource']}}">
      </div>
      %end
</body>
</html>
