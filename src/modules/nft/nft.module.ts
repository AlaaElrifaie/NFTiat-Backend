import { Module } from '@nestjs/common';
import { NftService } from './nft.service';
import { NftResolver } from './nft.resolver';

@Module({
  providers: [NftService, NftResolver]
})
export class NftModule {}
