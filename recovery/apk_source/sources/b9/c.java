package b9;

import java.io.ByteArrayInputStream;
import java.io.IOException;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class c implements x {
    static {
        int i8 = i.f1642b;
    }

    public final b b(ByteArrayInputStream byteArrayInputStream, i iVar) {
        b bVar;
        try {
            int read = byteArrayInputStream.read();
            if (read == -1) {
                bVar = null;
            } else {
                if ((read & 128) != 0) {
                    read &= 127;
                    int i8 = 7;
                    while (true) {
                        if (i8 < 32) {
                            int read2 = byteArrayInputStream.read();
                            if (read2 != -1) {
                                read |= (read2 & 127) << i8;
                                if ((read2 & 128) == 0) {
                                    break;
                                }
                                i8 += 7;
                            } else {
                                throw s.a();
                            }
                        } else {
                            while (i8 < 64) {
                                int read3 = byteArrayInputStream.read();
                                if (read3 != -1) {
                                    if ((read3 & 128) != 0) {
                                        i8 += 7;
                                    }
                                } else {
                                    throw s.a();
                                }
                            }
                            throw new s("CodedInputStream encountered a malformed varint.");
                        }
                    }
                }
                f fVar = new f(new a(byteArrayInputStream, read));
                b bVar2 = (b) a(fVar, iVar);
                try {
                    fVar.a(0);
                    bVar = bVar2;
                } catch (s e10) {
                    e10.f1679c = bVar2;
                    throw e10;
                }
            }
            if (bVar != null && !bVar.b()) {
                s sVar = new s(new g0().getMessage());
                sVar.f1679c = bVar;
                throw sVar;
            }
            return bVar;
        } catch (IOException e11) {
            throw new s(e11.getMessage());
        }
    }
}
