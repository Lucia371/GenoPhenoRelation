#Functions let client to input nucleotide and associated traits wanted to be studied.
#

#Let client to input gene number and nucleotide number.
inputNucleotide <- function()
  my.gene <- readline(prompt = "Enter the gene to be studied")
  print(paste("Nucleotide", my.name, "saved."))
  my.nucleotide <- readline(prompt = "Enter the nucleotide to be studied")
  print(paste("Nucleotide", my.name, "saved."))

#Let client to input traits to be studied.
inputTrait <- function()
  my.trait1 <- readline(prompt = "Enter the first trait associated")
  print(paste("First trait", my.trait1, "saved."))
  my.trait2 <- readline(prompt = "Enter the second trait associated")
  print(paste("Second trait", my.trait2, "saved."))
  trait_list <- c(my.trait1, my.trait2)
  my.bool <- readline(prompt = "Do you need to enter more traits?")
  while (my.bool = "Yes"){
    my.trait <- readline(prompt = "Enter further trait associated")
    trait_list <- c(trait_list, my.trait)
  }
  return(trait_list)





