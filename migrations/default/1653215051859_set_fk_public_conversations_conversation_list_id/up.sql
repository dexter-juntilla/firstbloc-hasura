alter table "public"."conversations"
  add constraint "conversations_conversation_list_id_fkey"
  foreign key ("conversation_list_id")
  references "public"."conversation_list"
  ("id") on update no action on delete no action;
