# in spec/features/viewing_bookmarks_spec.rb

# feature 'Viewing bookmarks' do
#   scenario 'visiting the index page' do
#     visit('/')
#     expect(page).to have_content "Bookmark Manager"
#   end
# end
# in spec/features/viewing_bookmarks_spec.rb

feature 'Viewing bookmarks' do
  scenario 'A user can see bookmarks' do
    visit('/bookmarks')

    expect(page).to have_content "http://www.makersacademy.com"
    expect(page).to have_content "http://www.destroyallsoftware.com"
    expect(page).to have_content "http://www.google.com"
  end
end
