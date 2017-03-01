ln -s /opt/build/repo /opt/build/ado-theme
cd exampleSite
hugo_0.18 --theme=ado-theme --buildDrafts=false --baseURL="/"
