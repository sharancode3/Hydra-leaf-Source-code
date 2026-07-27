package m3;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class h1 {

    /* renamed from: a  reason: collision with root package name */
    public final q1 f6879a;

    /* renamed from: b  reason: collision with root package name */
    public e3.e[] f6880b;

    public h1() {
        this(new q1());
    }

    public final void a() {
        e3.e[] eVarArr = this.f6880b;
        if (eVarArr != null) {
            e3.e eVar = eVarArr[0];
            e3.e eVar2 = eVarArr[1];
            q1 q1Var = this.f6879a;
            if (eVar2 == null) {
                eVar2 = q1Var.f6915a.f(2);
            }
            if (eVar == null) {
                eVar = q1Var.f6915a.f(1);
            }
            g(e3.e.a(eVar, eVar2));
            e3.e eVar3 = this.f6880b[a.a.E(16)];
            if (eVar3 != null) {
                f(eVar3);
            }
            e3.e eVar4 = this.f6880b[a.a.E(32)];
            if (eVar4 != null) {
                d(eVar4);
            }
            e3.e eVar5 = this.f6880b[a.a.E(64)];
            if (eVar5 != null) {
                h(eVar5);
            }
        }
    }

    public abstract q1 b();

    public void c(int i8, e3.e eVar) {
        if (this.f6880b == null) {
            this.f6880b = new e3.e[9];
        }
        for (int i10 = 1; i10 <= 256; i10 <<= 1) {
            if ((i8 & i10) != 0) {
                this.f6880b[a.a.E(i10)] = eVar;
            }
        }
    }

    public abstract void e(e3.e eVar);

    public abstract void g(e3.e eVar);

    public h1(q1 q1Var) {
        this.f6879a = q1Var;
    }

    public void d(e3.e eVar) {
    }

    public void f(e3.e eVar) {
    }

    public void h(e3.e eVar) {
    }
}
