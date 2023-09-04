/*
  Warnings:

  - You are about to drop the column `created_at` on the `check_ins` table. All the data in the column will be lost.
  - You are about to drop the column `created_at` on the `users` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "check_ins" DROP COLUMN "created_at",
ADD COLUMN     "creted_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP;

-- AlterTable
ALTER TABLE "users" DROP COLUMN "created_at",
ADD COLUMN     "creadted_at" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP;
