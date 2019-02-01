module ApplicationHelper
    def full_title(page_titile = '')
        base_title = "chen"
        if page_titile.empty?
            base_title
        else
            page_titile + " | " + base_title
        end
    end
end
