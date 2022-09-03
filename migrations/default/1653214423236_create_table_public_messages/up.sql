CREATE TABLE "public"."messages" ("id" bigserial NOT NULL, "content" varchar NOT NULL, "sender_id" int8 NOT NULL, "conversation_id" int8 NOT NULL, PRIMARY KEY ("id") );
