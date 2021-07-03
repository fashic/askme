User.create!(
  name: 'Алексей',
  username: 'Alex',
  email: 'alex@mail.ru',
  password: '111'
)

5.times do
  user = 
    User.create!(
      name: FFaker::Name.unique.name,
      username: FFaker::Name.unique.first_name,
      email: FFaker::Internet.unique.free_email,
      avatar_url: FFaker::Avatar.unique.image,
      password: '111'
    )

  user.questions.create!(
    text: FFaker::Lorem.phrase,
    author_id: 1
  )
end
