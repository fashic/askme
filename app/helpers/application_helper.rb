module ApplicationHelper
  # Этот метод возвращает ссылку на аватарку пользователя, если она у него есть.
  # Или ссылку на дефолтную аватарку, которую положим в app/assets/images

  def user_avatar(user)
    if user.avatar_url.present?
      user.avatar_url
    else
      asset_path 'avatar.jpg'
    end
  end

  def fa_icon(icon_class)
    content_tag 'span', '', class: "fa fa-#{icon_class}"
  end

  # Этот метод позволяет использовать правильное склонение слова
  def declination(number, word1, word2, word3)
    last_one_number = (number % 10)
    return word3 if (10..14).include?(number % 100)
    return word1 if last_one_number == 1
    return word2 if last_one_number.between?(2, 4)
    return word3
  end
end
