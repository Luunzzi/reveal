const sendBtn = document.querySelector('.send-btn button');


sendBtn.onclick = (e) => {
  e.preventDefault();

  if(!document.form_data.name.value){
    alert("이름을 입력해 주세요");
    document.form_data.name.focus();
    return; //리턴 안적으면 빠져나감
  }

  if(!document.form_data.email.value){
    alert("이메일을 입력해 주세요");
    document.form_data.email.focus();
    return; //리턴 안적으면 빠져나감
  }

  if(!document.form_data.subject.value){
    alert("제목을 입력해 주세요");
    document.form_data.subject.focus();
    return; //리턴 안적으면 빠져나감
  }

  if(!document.form_data.message.value){
    alert("메세지를 입력해 주세요");
    document.form_data.message.focus();
    return; //리턴 안적으면 빠져나감
  }

  document.form_data.submit();


}

// sendBtn.onclick(function(e){

// });