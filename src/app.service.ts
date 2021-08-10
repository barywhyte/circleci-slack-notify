import { Injectable } from '@nestjs/common';

@Injectable()
export cla AppService {
  getHello(): string {
    return 'Hello World!';
  }
}
