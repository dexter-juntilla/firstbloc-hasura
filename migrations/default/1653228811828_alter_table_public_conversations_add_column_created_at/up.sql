alter table "public"."conversations" add column "created_at" timestamptz
 null default now();
