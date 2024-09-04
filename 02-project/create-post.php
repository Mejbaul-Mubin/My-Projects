<?php require "includes/header.php";?>
          <!-- Main content -->
          <div style="margin-top: 57px;" class="col-lg-9 mb-3">



            <form method="post" action="create-post.php">

                <div class="mb-3">
                  <label for="exampleInputEmail1" class="form-label">Title </label>
                  <input type="text" name="title" placeholder="write title" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
                </div>

                <div class="mb-3">
                  <label for="exampleInputPassword1" class="form-label">Post Author</label>
                  <input type="text" name="post_author" placeholder="write author name" class="form-control" id="exampleInputPassword1">
                </div>

                <select name="category" class="form-select mb-5 mt-5" aria-label="Default select example">
                    <label class="form-label">Choose Category</label>

                    <option selected>Choose Category</option>
                    <option value="1">Design</option>
                    <option value="2">Marketing</option>
                    <option value="3">Programming</option>
                </select>

                <button name="submit" type="submit" class="btn btn-primary w-100">Submit</button>

              </form>


          </div>

          <?php require "includes/footer.php";?>