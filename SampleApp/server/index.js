const express = require("express");
const cors = require("cors");
const app = express();

// URL Encoding
app.use(express.urlencoded({ extended: true }));

app.use(express.json());
app.use(cors());

// app.all("/*", (req, res, next) => {
//   res.header("Access-Control-Allow-Origin", "*");
//   res.header(
//     "Access-Control-Allow-Headers",
//     "X-Requested-With",
//     "Content-Type, Accept"
//   );
//   res.header("Access-Control-Allow-Methods", "POST, GET");
// });

const tutorials = [
  {
    id: 1,
    title: "Android Studio Tutorial For Beginners",
    description:
      "Learn how to install Android Studio and then go through this tutorial to build your very first app",
    iframe:
      '<iframe width="560" height="315" src="https://www.youtube.com/embed/Gvxnc6lpxfI" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>',
    thumbnail: "https://i.ytimg.com/vi/a5-TxemjdAQ/maxresdefault.jpg",
  },
  {
    id: 2,
    title: "iOS App Icon Design In Photoshop",
    description:
      "Learn how to install Android Studio and then go through this tutorial to build your very first app",
    iframe:
      '<iframe width="560" height="315" src="https://www.youtube.com/embed/Gvxnc6lpxfI" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>',
    thumbnail: "https://i.ytimg.com/vi/DSo8FooyTbA/maxresdefault.jpg",
  },
  {
    id: 3,
    title: "iOS App Icon Design In Photoshop",
    description:
      "Learn how to install Android Studio and then go through this tutorial to build your very first app",
    iframe:
      '<iframe width="560" height="315" src="https://www.youtube.com/embed/Gvxnc6lpxfI" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>',
    thumbnail: "https://i.ytimg.com/vi/DSo8FooyTbA/maxresdefault.jpg",
  },
];

app.get("/tutorials", (req, res) => {
  console.log("GET FROM SERVER");
  res.send(tutorials); // same with res.json
});

app.listen(6000, () => {
  console.log("PORT RUN ON 6000");
});
