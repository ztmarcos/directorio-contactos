// Railway compatibility - ES module wrapper
import { createRequire } from 'module';
const require = createRequire(import.meta.url);
require('./simple-app.cjs');
