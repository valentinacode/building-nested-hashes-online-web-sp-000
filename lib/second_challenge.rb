def first_challenge
epic_tragedy = {
  :montague => {},
  :capulet => {}
}
end

def second_challenge
  epic_tragedy = {
    :montague => {
      :patriarch => {},
      :matriarch => {},
      :hero => {},
      :hero_friends => []
      }, 
    :capulet => {
        :patriarch => {},
        :matriarch => {},
        :heroine => {},
        :heroine_friends => []
      }
  }

  
end

  
def third_challenge
  epic_tragedy = {
   :montague => {
      :patriarch => {name: "Lord Montague", age: "53"},
      :matriarch => {name: "Lady Montague", age: "54"},
      :hero => {name: "Romeo", age: "15", status: "alive"},
      :hero_friends => []
   }, 
   :capulet => {
      :patriarch => {name: "Lord Capulet", age: "50"},
      :matriarch => {name: "Lady Capulet", age: "51"},
      :heroine => {name: "Juliette", age: "15", status: "alive"},
      :heroine_friends => []
   }
  }
end

def fourth_challenge

  epic_tragedy = {
   :montague => {
      :patriarch => {name: "Lord Montague", age: "53"},
      :matriarch => {name: "Lady Montague", age: "54"},
      :hero => {name: "Romeo", age: "15", status: "dead"},
      :hero_friends => [
         {name: "Mercutio", age: "18", attitude: "hot-headed"},
         {name: "Benvolio", age: "17", attitude: "worried"}
      ]
   },
   :capulet => {
      :patriarch => {name: "Lord Capulet", age: "50"},
      :matriarch => {name: "Lady Capulet", age: "51"},
      :heroine => {name: "Juliet", age: "15", status: "dead"},
      :heroine_friends => [
          {name: "Steven", age: "30", attitude: "confused"},
          {name: "Nurse", age: "44", attitude: "worried"}
      ]
   }
  }



end