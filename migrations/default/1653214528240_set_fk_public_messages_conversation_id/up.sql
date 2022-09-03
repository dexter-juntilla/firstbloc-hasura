alter table "public"."messages"
  add constraint "messages_conversation_id_fkey"
  foreign key ("conversation_id")
  references "public"."conversations"
  ("id") on update no action on delete no action;
