def update_status
   epic_tragedy = {
  :montague => {
      :patriarch => {name: "Lord Montague", age: "53"},
      :matriarch => {name: "Lady Montague", age: "54"},
      :hero => {name: "Romeo", age: "15", status: "alive"},
      :hero_friends => [
        {name: "Benvolio", age: "17", attitude: "worried"},
        {name: "Mercutio", age: "18", attitude: "hot-headed"}
      ]
  },
  :capulet => {
      :patriarch => {name: "Lord Capulet", age: "50"},
      :matriarch => {name: "Lady Capulet", age: "51"},
      :heroine => {name: "Juliet", age: "15", status: "alive"},
      :heroine_friends => [
      {name: "Steven", age: "30", attitude: "confused"},
      {name: "Nurse", age: "44", attitude: "worried"}
      ]
  }
}
epic_tragedy[:montague][:hero][:status] = "dead"

epic_tragedy[:capulet][:heroine][:status] = "dead"

epic_tragedy
end 








  # Write code that changes the status of both Romeo and Juliet from "alive" to "dead"
  # After your code, the following code will return the altered hash. This method must only return the modified epic_tragedy hash
  


def add_characters
   epic_tragedy = {
      :montague => {
         :patriarch => {name: "Lord Montague", age: "53"},
         :matriarch => {name: "Lady Montague", age: "54"},
         :hero => {name: "Romeo", age: "15", status: "alive"},
         :hero_friends => [
            {name: "Benvolio", age: "17", attitude: "worried"},
            {name: "Mercutio", age: "18", attitude: "hot-headed"}
         ]
      },
      :capulet => {
         :patriarch => {name: "Lord Capulet", age: "50"},
         :matriarch => {name: "Lady Capulet", age: "51"},
         :heroine => {name: "Juliet", age: "15", status: "alive"},
         :heroine_friends => [
         {name: "Steven", age: "30", attitude: "confused"},
         {name: "Nurse", age: "44", attitude: "worried"}
         ]
      }
   }
  epic_tragedy[:additional_characters] = []
  prince = { name: "Prince Escalus" }
apothecary = { name: "Apothecary" }
epic_tragedy[:additional_characters] << prince
epic_tragedy[:additional_characters] << apothecary
end