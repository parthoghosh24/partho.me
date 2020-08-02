module ProjectsHelper
    def image_resolver(project)
        if [1,3].include? project.id # horizontal image
            image_tag  project.logo_url, class: "horiz-img", alt: project.title
        else
            image_tag  project.logo_url, alt: project.title
        end
    end
end
