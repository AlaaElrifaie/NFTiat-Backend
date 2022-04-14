import { Module } from '@nestjs/common';
import { ConfigModule } from '@nestjs/config';
import { AppController } from './app.controller';
import { AppService } from './app.service';
import { NftModule } from './modules/nft/nft.module';

@Module({
  imports: [ConfigModule.forRoot({ isGlobal: true }), NftModule],
  controllers: [AppController],
  providers: [AppService],
})
export class AppModule {}
