class AppContainer{
  gifts =[]
  people = []
  url = "http://localhost:3000"

  getGifts() {
    //make a fetch request to /gifts
    fetch(this.url +'/gifts')
    .then(resp=>resp.json())
    .then(data=>console.log(data))



    // popukate the gifts and people properties with the returned data
    //call renderActivities
  }

  renderGifts() {
    //create DOM nodes and insert data into them to render in the DOM
  }

}
