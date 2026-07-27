package r9;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b1 {

    /* renamed from: b  reason: collision with root package name */
    public static final b1 f10157b = new b1(z0.f10238a);

    /* renamed from: a  reason: collision with root package name */
    public final z0 f10158a;

    public b1(z0 z0Var) {
        this.f10158a = z0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0021 A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x003b A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00fc A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0107  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void a(int r13) {
        /*
            Method dump skipped, instructions count: 660
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r9.b1.a(int):void");
    }

    public static h1 b(h1 h1Var, h1 h1Var2) {
        if (h1Var != null) {
            if (h1Var2 != null) {
                h1 h1Var3 = h1.f10187e;
                if (h1Var == h1Var3) {
                    if (h1Var2 != null) {
                        return h1Var2;
                    }
                    a(40);
                    throw null;
                } else if (h1Var2 == h1Var3) {
                    if (h1Var != null) {
                        return h1Var;
                    }
                    a(41);
                    throw null;
                } else if (h1Var == h1Var2) {
                    if (h1Var2 != null) {
                        return h1Var2;
                    }
                    a(42);
                    throw null;
                } else {
                    throw new AssertionError("Variance conflict: type parameter variance '" + h1Var + "' and projection kind '" + h1Var2 + "' cannot be combined");
                }
            }
            a(39);
            throw null;
        }
        a(38);
        throw null;
    }

    public static int c(h1 h1Var, h1 h1Var2) {
        h1 h1Var3 = h1.f10188f;
        if (h1Var == h1Var3 && h1Var2 == h1.f10189g) {
            return 3;
        }
        if (h1Var == h1.f10189g && h1Var2 == h1Var3) {
            return 2;
        }
        return 1;
    }

    public static b1 d(x xVar) {
        if (xVar != null) {
            return new b1(s0.Companion.a(xVar.T(), xVar.D()));
        }
        a(6);
        throw null;
    }

    public static b1 e(z0 z0Var, z0 z0Var2) {
        if (z0Var != null) {
            if (z0Var2 != null) {
                p.Companion.getClass();
                if (z0Var.e()) {
                    z0Var = z0Var2;
                } else if (!z0Var2.e()) {
                    z0Var = new p(z0Var, z0Var2);
                }
                return new b1(z0Var);
            }
            a(4);
            throw null;
        }
        a(3);
        throw null;
    }

    public static String h(Object obj) {
        try {
            return obj.toString();
        } catch (Throwable th) {
            if (!aa.m.h(th)) {
                return "[Exception while computing toString(): " + th + "]";
            }
            throw th;
        }
    }

    public final z0 f() {
        z0 z0Var = this.f10158a;
        if (z0Var != null) {
            return z0Var;
        }
        a(8);
        throw null;
    }

    public final x g(x xVar, h1 h1Var) {
        if (xVar != null) {
            if (this.f10158a.e()) {
                return xVar;
            }
            try {
                x b10 = j(new f0(xVar, h1Var), null, 0).b();
                if (b10 != null) {
                    return b10;
                }
                a(12);
                throw null;
            } catch (a1 e10) {
                return t9.l.c(t9.k.f11041m, e10.getMessage());
            }
        }
        a(9);
        throw null;
    }

    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Object, r9.z0] */
    public final x i(x xVar, h1 h1Var) {
        if (xVar != null) {
            if (h1Var != null) {
                w0 f0Var = new f0(f().f(xVar, h1Var), h1Var);
                z0 z0Var = this.f10158a;
                if (!z0Var.e()) {
                    try {
                        f0Var = j(f0Var, null, 0);
                    } catch (a1 unused) {
                        f0Var = null;
                    }
                }
                if (z0Var.a() || z0Var.b()) {
                    boolean b10 = z0Var.b();
                    if (f0Var != null) {
                        if (!f0Var.c()) {
                            x b11 = f0Var.b();
                            kotlin.jvm.internal.k.d(b11, "getType(...)");
                            if (e1.c(b11, w9.b.f13303c, null)) {
                                h1 a10 = f0Var.a();
                                kotlin.jvm.internal.k.d(a10, "getProjectionKind(...)");
                                if (a10 == h1.f10189g) {
                                    f0Var = new f0((x) qa.b.d(b11).f13302b, a10);
                                } else if (b10) {
                                    f0Var = new f0((x) qa.b.d(b11).f13301a, a10);
                                } else {
                                    ?? obj = new Object();
                                    b1 b1Var = new b1(obj);
                                    if (!obj.e()) {
                                        try {
                                            f0Var = b1Var.j(f0Var, null, 0);
                                        } catch (a1 unused2) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                    f0Var = null;
                }
                if (f0Var == null) {
                    return null;
                }
                return f0Var.b();
            }
            a(15);
            throw null;
        }
        a(14);
        throw null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:129:0x028c, code lost:
        if (r1 != 2) goto L116;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final r9.w0 j(r9.w0 r17, b8.u0 r18, int r19) {
        /*
            Method dump skipped, instructions count: 789
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r9.b1.j(r9.w0, b8.u0, int):r9.w0");
    }
}
