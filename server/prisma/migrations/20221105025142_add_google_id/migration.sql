/*
  Warnings:

  - A unique constraint covering the columns `[googleId]` on the table `Game` will be added. If there are existing duplicate values, this will fail.

*/
-- AlterTable
ALTER TABLE "Game" ADD COLUMN "googleId" TEXT;

-- CreateIndex
CREATE UNIQUE INDEX "Game_googleId_key" ON "Game"("googleId");
