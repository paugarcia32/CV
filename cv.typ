#import "brilliant-CV/template.typ": *
#show: layout

#cvHeader(hasPhoto: true, align: left)
  #autoImport("education")
  #autoImport("professional")
  #autoImport("technicalSkills")
  #autoImport("projects")
  #autoImport("certificates")
  #autoImport("publications")
  #autoImport("skills")
#cvFooter()