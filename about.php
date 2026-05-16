<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <!-- Important to make website responsive -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>TAKOYAKI MISMO Website</title>

    <!-- Link our CSS file -->
    <link rel="stylesheet" href="css/style.css">
    <style>
        /* CSS for About Section */
        .aboutheading {
            text-align: center;
            margin-bottom: 20px;
        }

        .aboutheading h1 {
            color: black;
            font-size: 2rem;
            margin-top: 20px;
        }

        .aboutheading p {
            color: black;
            font-size: 1.2rem;
            margin-top: 10px;
        }

        .aboutcontainer {
            margin-top: 30px;
        }

        .about {
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        .about-image {
            width: 35%;
            margin-top: 20px;
            margin-left: 80px;
        }

        .about-image img {
            width: 100%;
            height: auto;
            border-radius: 40px;
        }

        .about-content {
            width: 55%;
        }

        .about-content p {
            color: black;
            font-size: 1.05rem;
            line-height: 1.6;
            text-align: justify;
            margin-bottom: 20px;
            margin-right: 50px;
            margin-left: 10px;
            margin-top: 20px;
        }
    </style>
</head>

<body>
    <!-- Navbar Section Starts Here -->
    <section class="navbar">
        <div class="container">
            <div class="logo">
                <a href="index.php" title="Logo">
                    <img src="image/logo1.png" alt="Restaurant Logo" class="img-responsive">
                </a>
            </div>

            <div class="menu text-right">
                <ul>
                    <li>
                        <a href="index.php">Home</a>
                    </li>
                    <li>
                        <a href="categories.php">Categories</a>
                    </li>
                    <li>
                        <a href="foods.php">Foods</a>
                    </li>
                    <li>
                        <a href="about.php">About</a>
                    </li>
                </ul>
            </div>

            <div class="clearfix"></div>
        </div>
    </section>
    <!-- Navbar Section Ends Here -->

    <!-- About Section Starts Here -->
    <div class="aboutheading">
        <h1>ABOUT US</h1>
        <p>Explore the Irresistible World of Takoyaki</p>
    </div>

    <div class="aboutcontainer">
        <section class="about">
            <div class="about-image">
                <img src="image/about image.jpg" alt="about image" class="img-responsive">
            </div>
            <div class="about-content">
                <p>Also known as Osaka's favorite street food, Takoyaki Mismo brings the bustling streets of Japan to your
                    palate. Our takoyaki offers a unique and delightful twist that you won't find anywhere else. At
                    Takoyaki Mismo, we specialize in creating the perfect savory snack. We use premium octopus and
                    squid, along with fresh vegetables and authentic Japanese ingredients, to craft a mouthwatering
                    experience that lingers on your taste buds, leaving you craving for more. But that's not all! In
                    addition to our delectable takoyaki, we offer a diverse range of culinary delights. From our
                    flavorful milk teas to our sizzling fried noodles, we have something to satisfy every craving. Our
                    journey began in Antipolo City on November 2, 2021, where we opened our first store. Since then, we
                    have been dedicated to delivering a wide range of takoyaki flavors. Whether you prefer to dine in or
                    place an online order, we've got you covered. You no longer need to travel to Osaka to savor the
                    essence of takoyaki. Takoyaki Mismo's main branch is conveniently located at Bagong Nayon 1, Cogeo
                    Gate 2, beside Yamaha S3, Antipolo City, Philippines. Indulge in the delightful world of takoyaki,
                    milk teas, and fried noodles at Takoyaki Mismo. We can't wait to serve you!</p>
            </div>
        </section>
    </div>
    <!-- About Section Ends Here -->

    <!-- footer Section Starts Here -->
    <!-- footer Section Ends Here -->

</body>

</html>