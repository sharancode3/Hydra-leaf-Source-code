package androidx.datastore.preferences.protobuf;

import java.io.IOException;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k1 {
    public static j1 a(Object obj) {
        w wVar = (w) obj;
        j1 j1Var = wVar.unknownFields;
        if (j1Var == j1.f807f) {
            j1 j1Var2 = new j1(0, new int[8], new Object[8], true);
            wVar.unknownFields = j1Var2;
            return j1Var2;
        }
        return j1Var;
    }

    public static boolean b(Object obj, k kVar) {
        int i8 = kVar.f813a;
        j jVar = (j) kVar.f816d;
        int i10 = i8 >>> 3;
        int i11 = i8 & 7;
        if (i11 != 0) {
            if (i11 != 1) {
                if (i11 != 2) {
                    if (i11 != 3) {
                        if (i11 == 4) {
                            return false;
                        }
                        if (i11 == 5) {
                            kVar.y(5);
                            ((j1) obj).c((i10 << 3) | 5, Integer.valueOf(jVar.o()));
                            return true;
                        }
                        throw a0.b();
                    }
                    j1 j1Var = new j1(0, new int[8], new Object[8], true);
                    int i12 = i10 << 3;
                    int i13 = i12 | 4;
                    while (kVar.a() != Integer.MAX_VALUE && b(j1Var, kVar)) {
                    }
                    if (i13 == kVar.f813a) {
                        j1Var.f812e = false;
                        ((j1) obj).c(i12 | 3, j1Var);
                        return true;
                    }
                    throw new IOException("Protocol message end-group tag did not match expected tag.");
                }
                ((j1) obj).c((i10 << 3) | 2, kVar.g());
                return true;
            }
            kVar.y(1);
            ((j1) obj).c((i10 << 3) | 1, Long.valueOf(jVar.p()));
            return true;
        }
        kVar.y(0);
        ((j1) obj).c(i10 << 3, Long.valueOf(jVar.s()));
        return true;
    }
}
