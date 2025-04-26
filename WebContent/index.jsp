<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Online Book Library</title>
<link rel="stylesheet" href="style.css"> 
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.5/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-SgOJa3DmI69IUzQ2PVdRZhwQ+dy64/BUtbMJw1MZ8t5HZApcHrRKUc4W0kG879m7" crossorigin="anonymous">
</head>
<body>
<% if (session.getAttribute("user") != null) { %>
  <jsp:include page="headerlogin.jsp"/>
<% } else { %>
  <jsp:include page="header.jsp"/>
<% } %>
<div id="carouselExampleIndicators" class="carousel slide " >
  <div class="carousel-indicators  ">
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
  </div>
  <div class="carousel-inner carousel1">
    <div class="carousel-item active">
      <img src="https://i.pinimg.com/1200x/c1/4a/37/c14a37707282f5ff12b401c30b7d2295.jpg" class="d-block w-100" alt="booklibrary">
    </div>
    <div class="carousel-item">
      <img src="https://i.pinimg.com/736x/f1/28/50/f12850fd8fb384d7b2773e9ba52bc806.jpg" class="d-block w-100" alt="booklibrary">
    </div>
    <div class="carousel-item">
      <img src="https://i.pinimg.com/736x/ae/b5/4a/aeb54af1705b726ab3483e1a03804c5a.jpg" class="d-block w-100" alt="booklibrary">
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>

<hr>
 <div class="album py-5 bg-body-tertiary">
    <div class="container">

      <div class="row row-cols-1 row-cols-sm-2 row-cols-md-3 g-3">
        <div class="col">
          <div class="card shadow-sm">
            <img src="https://ia600402.us.archive.org/view_archive.php?archive=/12/items/olcovers662/olcovers662-L.zip&file=6621650-L.jpg" class="img">
            <div class="card-body">
              <p class="card-text">Isolated in the barren stretches of Icewind Dale the villages of Ten-Towns come under attack by a tribe of barbarians. In the midst of battle a young barbarian named Wulfgar ends up owing five years of his life to a grizzled dwarf. With the help of Drizzt , a renegade dark elf, the dwarf strives to mold the barbarian into a warrior with both brawn and brains..</p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                  <a href="https://archive.org/details/crystalshard00salv/page/160/mode/2up?view=theater" class="nav-link px-2 text-black"> view</a>
          
                </div>
                
              </div>
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card shadow-sm">
            <img src="https://covers.openlibrary.org/b/id/11610624-L.jpg" class="img">
            <div class="card-body">
              <p class="card-text">Today Miss Chandler gave me this beautiful book. I vow that I will never forget her kindness to me, and I will use this book as she told me to—that I will write in it with truth and refinement…But who could be refined living at Steeple Farm?</p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                  <a href="https://archive.org/details/hiredgirl0000schl/mode/2up?view=theater" class="nav-link px-2 text-black" > view</a>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card shadow-sm">
            <img src="https://covers.openlibrary.org/b/id/6688027-L.jpg" class="img">
            <div class="card-body">
              <p class="card-text">In hundreds of dictionary-type entries, ranging from "Acronyms" to "Y'know," the author of "Our Marvellous Native Tongue" insists on clarity as the touchstone of good usage</p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                  <a href="https://archive.org/details/sayingwhatyoumea00clai?view=theater" class="nav-link px-2 text-black" > view</a>
                 
                </div>
       
              </div>
            </div>
          </div>
        </div>

        <div class="col">
          <div class="card shadow-sm">
            <img src="https://ia802309.us.archive.org/view_archive.php?archive=/20/items/l_covers_0008/l_covers_0008_23.zip&file=0008231819-L.jpg" class="img">
            <div class="card-body">
              <p class="card-text">"Yukon Ho!" is a fun and adventurous comic book from the Calvin and Hobbes series by Bill Watterson. It follows a young boy, Calvin, and his tiger friend, Hobbes, as they plan a wild trip to the Yukon, explore the outdoors, and get into hilarious mischief. Full of imagination and humor!</p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                  <a href="https://archive.org/details/yukonho00bill?view=theater" class="nav-link px-2 text-black" > view</a>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card shadow-sm">
            <img src="https://ia600404.us.archive.org/view_archive.php?archive=/33/items/l_covers_0010/l_covers_0010_58.zip&file=0010585178-L.jpg" class="img">
            <div class="card-body">
              <p class="card-text">The Tempest is a play by William Shakespeare, believed to have been written in 1610–11, and thought by many critics to be the last play that Shakespeare wrote alone. It is set on a remote island, where Prospero, the rightful Duke of Milan, plots to restore his daughter Miranda to her rightful place using illusion and skilful manipulation. He conjures up a storm, the eponymous tempest, to lure his usurping brother Antonio and the complicit King Alonso of Naples to the island.</p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                  <a href="https://archive.org/details/tempest0000shak_p4m4?view=theater" class="nav-link px-2 text-black" > view</a>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card shadow-sm">
            <img src="https://ia600104.us.archive.org/view_archive.php?archive=/26/items/olcovers14/olcovers14-L.zip&file=147009-L.jpg" class="img">
            <div class="card-body">
              <p class="card-text">Selected Poems is compiled from the best works in Jean Garrigue's eight published collections. It also includes some uncollected poems drawn from the archive of her manuscripts in the Berg Collection of the New York Public Library. From its beginning, Garrigue's poetry reveals a remarkable richness and originality of imagery combined with an emotional intensity approaching transcendence. Human love in all its dimensions is a continuing preoccupation of her work, yet her.</p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                  <a href="https://archive.org/details/selectedpoems0000garr/mode/2up?view=theater" class="nav-link px-2 text-black" > view</a>
                </div>
              </div>
            </div>
          </div>
        </div>

        <div class="col">
          <div class="card shadow-sm">
            <img src="https://ia802309.us.archive.org/view_archive.php?archive=/20/items/l_covers_0008/l_covers_0008_78.zip&file=0008784714-L.jpg" class="img">
            <div class="card-body">
              <p class="card-text">Daddy’s Little Girl de Ronne Randall est un livre illustré touchant qui célèbre l’amour entre un père et sa fille. On y suit Emily et son papa à travers leurs moments quotidiens : jeux, lectures, école, et complicité. Un bel album plein de tendresse, idéal pour les enfants de 4 à 8 ans.</p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                  <a href="https://archive.org/details/daddyslittlegirl0000rand?view=theater" class="nav-link px-2 text-black" > view</a>
                </div>
              </div>
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card shadow-sm">
            <img src="https://ia800409.us.archive.org/view_archive.php?archive=/13/items/olcovers691/olcovers691-L.zip&file=6919762-L.jpg" class="img">
            <div class="card-body">
              <p class="card-text">"An ancient evil roams the blasted, nightmare country, an evil as old as time. He is the Man with the Scarlet Eye, the Man of Many Faces, gathering under his power the forces of human greed and madness. He is seeking to destroy a child, the one called Swan."--Cover.</p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                  <a href="https://archive.org/details/swansong00mcca/mode/2up?view=theater" class="nav-link px-2 text-black" > view</a>
                </div>
               
              </div>
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card shadow-sm">
            <img src="https://ia800507.us.archive.org/view_archive.php?archive=/8/items/l_covers_0009/l_covers_0009_32.zip&file=0009327335-L.jpg" class="img">
            <div class="card-body">
              <p class="card-text">In the frigid pre-dawn hours, in a distressed Midwestern city, hundreds of desperate unemployed folks are lined up for a spot at a job fair. Without warning, a lone driver plows through the crowd in a stolen Mercedes, running over the innocent, backing up, and charging again. Eight people are killed; fifteen are wounded. </p>
              <div class="d-flex justify-content-between align-items-center">
                <div class="btn-group">
                  <a href="https://archive.org/details/mistmersedes0000king/mode/2up?view=theater" class="nav-link px-2 text-black" > view</a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  
  
  
  
  
  
  
  
  <hr>
  
  
  
  <div class="container py-5 bg-body-tertiary">
  <nav aria-label="Page navigation example">
  <ul class="pagination">
    <li class="page-item">
      <a class="page-link" href="#" aria-label="Previous">
        <span aria-hidden="true">&laquo;</span>
      </a>
    </li>
    <li class="page-item"><a class="page-link" href="#">1</a></li>

    <li class="page-item">
      <a class="page-link" href="#" aria-label="Next">
        <span aria-hidden="true">&raquo;</span>
      </a>
    </li>
  </ul>
</nav>
</div>






















<jsp:include page="footer.jsp"/>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.5/dist/js/bootstrap.bundle.min.js" integrity="sha384-k6d4wzSIapyDyv1kpU366/PK5hCdSbCRGRCMv+eplOQJWyd1fbcAu9OCUj5zNLiq" crossorigin="anonymous"></script>
</body>
</html>