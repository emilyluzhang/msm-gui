<form action = "/modify_director_record/<%= @the_director.id %>" method="post" >
  <div>
  <label for = "name_field"> Name </label>
  <input id = "name_field" type = "text" name="the_name"  value= "<%= @the_director.name %>">
  </div>

  <div>
  <label for = "dob_field"> Dob </label>
  <input id = "dob_field" type = "text" name="the_dob"  value= "<%= @the_director.dob %>">
  </div>

  <div>
  <label for = "bio_field"> Bio </label>
  <input id = "bio_field" type = "text" name="the_bio"  value= "<%= @the_director.bio %>">
  </div>

  <div>
  <label for = "image_field"> Image </label>
  <input id = "image_field" type = "text" name="the_image"  value= "<%= @the_director.image %>">
  </div>

  <div>
  <button>
    Update director
  </button>
  </div>

<hr>
