package t1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class s0 {

    /* renamed from: a  reason: collision with root package name */
    public boolean f10911a;

    public static final void a(s0 s0Var, t0 t0Var) {
        s0Var.getClass();
        if (t0Var instanceof v1.w0) {
            ((v1.w0) t0Var).J(s0Var.f10911a);
        }
    }

    public static void d(s0 s0Var, t0 t0Var, int i8, int i10) {
        s0Var.getClass();
        long a10 = o7.a.a(i8, i10);
        a(s0Var, t0Var);
        t0Var.c0(o2.m.c(a10, t0Var.f10916g), 0.0f, null);
    }

    public static void e(s0 s0Var, t0 t0Var, long j9) {
        s0Var.getClass();
        a(s0Var, t0Var);
        t0Var.c0(o2.m.c(j9, t0Var.f10916g), 0.0f, null);
    }

    public static void f(s0 s0Var, t0 t0Var, int i8, int i10) {
        long a10 = o7.a.a(i8, i10);
        if (s0Var.b() != o2.r.f7565c && s0Var.c() != 0) {
            long a11 = o7.a.a((s0Var.c() - t0Var.f10912c) - ((int) (a10 >> 32)), (int) (a10 & 4294967295L));
            a(s0Var, t0Var);
            t0Var.c0(o2.m.c(a11, t0Var.f10916g), 0.0f, null);
            return;
        }
        a(s0Var, t0Var);
        t0Var.c0(o2.m.c(a10, t0Var.f10916g), 0.0f, null);
    }

    public static void g(s0 s0Var, t0 t0Var, int i8, int i10) {
        int i11 = v0.f10926b;
        u0 u0Var = u0.f10920d;
        long a10 = o7.a.a(i8, i10);
        if (s0Var.b() != o2.r.f7565c && s0Var.c() != 0) {
            long a11 = o7.a.a((s0Var.c() - t0Var.f10912c) - ((int) (a10 >> 32)), (int) (a10 & 4294967295L));
            a(s0Var, t0Var);
            t0Var.c0(o2.m.c(a11, t0Var.f10916g), 0.0f, u0Var);
            return;
        }
        a(s0Var, t0Var);
        t0Var.c0(o2.m.c(a10, t0Var.f10916g), 0.0f, u0Var);
    }

    public static void h(s0 s0Var, t0 t0Var, int i8, int i10, m7.k kVar, int i11) {
        if ((i11 & 8) != 0) {
            int i12 = v0.f10926b;
            kVar = u0.f10920d;
        }
        s0Var.getClass();
        long a10 = o7.a.a(i8, i10);
        a(s0Var, t0Var);
        t0Var.c0(o2.m.c(a10, t0Var.f10916g), 0.0f, kVar);
    }

    public static void i(s0 s0Var, t0 t0Var, long j9) {
        int i8 = v0.f10926b;
        u0 u0Var = u0.f10920d;
        s0Var.getClass();
        a(s0Var, t0Var);
        t0Var.c0(o2.m.c(j9, t0Var.f10916g), 0.0f, u0Var);
    }

    public abstract o2.r b();

    public abstract int c();
}
