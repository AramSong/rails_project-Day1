# Rails 프로젝트 Day 1

``` 
gem install rails
rails 5.0.6 new test_app	# new 프로젝트 새로 생성.
						  #_ _'version'명시/ 'test_app'만들 폴더명.
rails s -p $PORT -o $IP		# 서버 실행
gem install bundler		    #bundler? 내 프로젝트에 사용될 모든 gem을 설치.
```

* gem : ruby에서 사용하는 library
* 내가 사용하는 gem은 Gemfile에 명시
* `Gemfile`에 내가 사용할 잼을 명시한 이후에 터미널에 다음 명령어를 입력한다.

```
$bundle install
```

* 사용할 라이브러리를 추가한 이후에도 반드시 해당 명령어를 실행한다.
  * 라이브러리가 설치될 때 그와 의존관계인 모든 라이브러리도 설치된다.
* 사용하지 않게 된 Gem은 `Gemfile`에서 삭제한 이후에 위 명령어를 실행한다.
* controllers
* model : db와 연결
* view

### 

