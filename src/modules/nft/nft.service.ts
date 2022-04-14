import { Injectable } from '@nestjs/common';
import { PrismaService } from 'src/services/prisma.service';

@Injectable()
export class NftService {
  constructor(private readonly prisma: PrismaService) {}

  async generateFromNFT(url: string): Promise<any> {}
}
