module Railsui
  class Default
    BOOTSTRAP = "bootstrap"
    TAILWIND_CSS = "tailwind"

    CSS_FRAMEWORKS = [
      ["Bootstrap", BOOTSTRAP],
      ["Tailwind CSS", TAILWIND_CSS],
    ]

    THEMES = {
      bootstrap: {
        retriever: "Retriever",
        setter: "Setter"
      },
      tailwind: {
        hound: "Hound",
        shepherd: "Shepherd"
      },
    }

    THEME_PREVIEW_LINK = {
      retriever: "https://retriever.pages.dev/",
      setter: "https://setter-7xa.pages.dev/",
      hound: "https://hound.pages.dev/",
      shepherd: "https://shepherd-a4r.pages.dev/"
    }
  end
end
