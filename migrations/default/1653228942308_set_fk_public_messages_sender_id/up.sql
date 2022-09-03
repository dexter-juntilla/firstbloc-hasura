alter table "public"."messages"
  add constraint "messages_sender_id_fkey"
  foreign key ("sender_id")
  references "public"."user"
  ("id") on update no action on delete no action;
