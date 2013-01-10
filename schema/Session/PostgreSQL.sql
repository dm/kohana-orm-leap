----
-- Copyright © 2011–2013 Spadefoot Team.
--
-- Licensed under the Apache License, Version 2.0 (the "License");
-- you may not use this file except in compliance with the License.
-- You may obtain a copy of the License at
--
--      http://www.apache.org/licenses/LICENSE-2.0
--
-- Unless required by applicable law or agreed to in writing, software
-- distributed under the License is distributed on an "AS IS" BASIS,
-- WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
-- See the License for the specific language governing permissions and
-- limitations under the License.
----

----
-- Table structure for the "sessions" table
----

CREATE TABLE IF NOT EXISTS "sessions" (
	"id" varchar(24) NOT NULL,
	"last_active" integer NOT NULL,
	"contents" text NOT NULL,
	CONSTRAINT "sessions_id_pkey" PRIMARY KEY ("id")
);

CREATE INDEX "sessions_last_active_idx" ON "sessions" ("last_active");
