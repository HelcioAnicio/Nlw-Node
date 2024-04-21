-- CreateTable
CREATE TABLE "Events" (
    "id" TEXT NOT NULL PRIMARY KEY,
    "title" TEXT NOT NULL,
    "details" TEXT,
    "slug" TEXT NOT NULL,
    "maximin-attendees" INTEGER
);

-- CreateIndex
CREATE UNIQUE INDEX "Events_slug_key" ON "Events"("slug");
