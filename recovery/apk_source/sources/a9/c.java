package a9;

import da.n;
import da.u;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c {
    public static d a(String string, boolean z9) {
        String l02;
        kotlin.jvm.internal.k.e(string, "string");
        int w02 = n.w0(string, '`', 0, 6);
        if (w02 == -1) {
            w02 = string.length();
        }
        int B0 = n.B0(w02, 4, string, "/");
        String str = "";
        if (B0 == -1) {
            l02 = u.l0(string, "`", "");
        } else {
            String substring = string.substring(0, B0);
            kotlin.jvm.internal.k.d(substring, "substring(...)");
            String k02 = u.k0(substring, '/', '.');
            String substring2 = string.substring(B0 + 1);
            kotlin.jvm.internal.k.d(substring2, "substring(...)");
            l02 = u.l0(substring2, "`", "");
            str = k02;
        }
        return new d(new e(str), new e(l02), z9);
    }

    public static d b(e topLevelFqName) {
        kotlin.jvm.internal.k.e(topLevelFqName, "topLevelFqName");
        e e10 = topLevelFqName.e();
        h f10 = topLevelFqName.f();
        kotlin.jvm.internal.k.d(f10, "shortName(...)");
        return new d(e10, f10);
    }
}
