class Raffler.Collections.Entries extends Backbone.Collection
  url: '/api/entries'
  #GET /entries
  #POST /entries
  #GET /entries/123
  #PUT /entries/123
  #DELETE /entries/123
  model: Raffler.Models.Entry
