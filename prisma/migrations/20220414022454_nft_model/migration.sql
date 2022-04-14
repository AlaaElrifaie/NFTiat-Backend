-- CreateEnum
CREATE TYPE "Standard" AS ENUM ('ERC721', 'ERC721A');

-- CreateTable
CREATE TABLE "NFT" (
    "id" TEXT NOT NULL,
    "name" TEXT NOT NULL,
    "description" TEXT NOT NULL,
    "image" TEXT NOT NULL,
    "tokenId" INTEGER NOT NULL,
    "price" DECIMAL(65,30),
    "owner" TEXT NOT NULL,
    "contract" TEXT NOT NULL,
    "deployer" TEXT NOT NULL,
    "standard" TEXT NOT NULL,
    "blockchain" TEXT NOT NULL,
    "createdAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,
    "updatedAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP,

    CONSTRAINT "NFT_pkey" PRIMARY KEY ("id")
);
