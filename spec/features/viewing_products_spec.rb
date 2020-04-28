feature "view all the products that we have purchased" do
    scenario "a user can see all the products" do
        
        visit "/all_products"
        expect(page).to have_content "Vivienne Westwood chambray shirt"
        expect(page).to have_content "Adidas Tank Top"
        
    end 
end
