package va;

import kotlin.jvm.internal.k;
import ua.a0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class a {
    static {
        k.d("0123456789abcdef".getBytes(da.a.f2700a), "getBytes(...)");
    }

    public static final boolean a(a0 a0Var, int i8, byte[] bArr, int i10) {
        int i11 = a0Var.f11316c;
        byte[] bArr2 = a0Var.f11314a;
        for (int i12 = 1; i12 < i10; i12++) {
            if (i8 == i11) {
                a0Var = a0Var.f11319f;
                k.b(a0Var);
                bArr2 = a0Var.f11314a;
                i8 = a0Var.f11315b;
                i11 = a0Var.f11316c;
            }
            if (bArr2[i8] != bArr[i12]) {
                return false;
            }
            i8++;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x005c, code lost:
        if (r18 == false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005e, code lost:
        return -2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final int b(ua.a r16, ua.r r17, boolean r18) {
        /*
            Method dump skipped, instructions count: 173
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: va.a.b(ua.a, ua.r, boolean):int");
    }
}
