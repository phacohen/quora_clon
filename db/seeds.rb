User.create(name:'robin', email:'ro@ro.ro', password_digest:'roro')
Question.create(user_id:'1', question:'¿qué?', votes: 3)
Answer.create(user_id:'1', question_id:'1', answer:'no', votes: 4)
AnswerVote.create(user_id:'1', answer_id:'1')
QuestionVote.create(user_id:'1', question_id:'1')