package va;

import kotlin.jvm.internal.k;
import ua.t;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a  reason: collision with root package name */
    public static final ua.e f12538a;

    /* renamed from: b  reason: collision with root package name */
    public static final ua.e f12539b;

    /* renamed from: c  reason: collision with root package name */
    public static final ua.e f12540c;

    /* renamed from: d  reason: collision with root package name */
    public static final ua.e f12541d;

    /* renamed from: e  reason: collision with root package name */
    public static final ua.e f12542e;

    static {
        ua.e.Companion.getClass();
        f12538a = ua.d.a("/");
        f12539b = ua.d.a("\\");
        f12540c = ua.d.a("/\\");
        f12541d = ua.d.a(".");
        f12542e = ua.d.a("..");
    }

    public static final int a(t tVar) {
        ua.e eVar = tVar.f11363c;
        if (eVar.b() != 0) {
            if (eVar.g(0) != 47) {
                if (eVar.g(0) == 92) {
                    if (eVar.b() > 2 && eVar.g(1) == 92) {
                        ua.e other = f12539b;
                        k.e(other, "other");
                        int d6 = eVar.d(other.f(), 2);
                        if (d6 == -1) {
                            return eVar.b();
                        }
                        return d6;
                    }
                } else if (eVar.b() > 2 && eVar.g(1) == 58 && eVar.g(2) == 92) {
                    char g3 = (char) eVar.g(0);
                    if ('a' > g3 || g3 >= '{') {
                        if ('A' <= g3 && g3 < '[') {
                            return 3;
                        }
                    } else {
                        return 3;
                    }
                }
            }
            return 1;
        }
        return -1;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [ua.a, java.lang.Object] */
    public static final t b(t tVar, t child, boolean z9) {
        k.e(child, "child");
        if (a(child) != -1) {
            return child;
        }
        if (child.g() != null) {
            return child;
        }
        ua.e c10 = c(tVar);
        if (c10 == null && (c10 = c(child)) == null) {
            c10 = f(t.f11362d);
        }
        ?? obj = new Object();
        obj.D(tVar.f11363c);
        if (obj.f11313d > 0) {
            obj.D(c10);
        }
        obj.D(child.f11363c);
        return d(obj, z9);
    }

    public static final ua.e c(t tVar) {
        ua.e eVar = tVar.f11363c;
        ua.e eVar2 = f12538a;
        if (ua.e.e(eVar, eVar2) != -1) {
            return eVar2;
        }
        ua.e eVar3 = tVar.f11363c;
        ua.e eVar4 = f12539b;
        if (ua.e.e(eVar3, eVar4) != -1) {
            return eVar4;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x011b A[EDGE_INSN: B:102:0x011b->B:84:0x011b ?: BREAK  , SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0139  */
    /* JADX WARN: Type inference failed for: r1v0, types: [ua.a, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final ua.t d(ua.a r17, boolean r18) {
        /*
            Method dump skipped, instructions count: 342
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: va.c.d(ua.a, boolean):ua.t");
    }

    public static final ua.e e(byte b10) {
        if (b10 != 47) {
            if (b10 == 92) {
                return f12539b;
            }
            throw new IllegalArgumentException(a0.a.g(b10, "not a directory separator: "));
        }
        return f12538a;
    }

    public static final ua.e f(String str) {
        if (k.a(str, "/")) {
            return f12538a;
        }
        if (k.a(str, "\\")) {
            return f12539b;
        }
        throw new IllegalArgumentException("not a directory separator: " + str);
    }
}
