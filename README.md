# hash内に配列がある時に使うメソッド

`user_1 = {["email", "company_email"] => "???????@example.com", "name" => "?????"}`

というhashがある時、

`list_delete_in_hash(user_1)`

とすると、

`user_1 = {"email" => "???????@example.com", "company_email" => "???????@example.com", "name" => "?????"}`

というように、hashの中から配列が無くなり、その代わりに、配列の要素がそれぞれキーとなってhashが作られる。
