import { Injectable } from '@nestjs/common';

@Injectable()
export class AppService {
  getHello(): string {
    return 'Hello World!';
  }
  getGoodbye(): string {
    return 'Goodbye!';
  }
}
// your ec2 public ip will change everytime you shut ddown the instance