package q;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l0 implements w {

    /* renamed from: a  reason: collision with root package name */
    public final float f8417a;

    /* renamed from: b  reason: collision with root package name */
    public final float f8418b;

    /* renamed from: c  reason: collision with root package name */
    public final Object f8419c;

    public l0(float f10, float f11, Object obj) {
        this.f8417a = f10;
        this.f8418b = f11;
        this.f8419c = obj;
    }

    @Override // q.i
    public final j1 a(h1 h1Var) {
        o oVar;
        Object obj = this.f8419c;
        if (obj == null) {
            oVar = null;
        } else {
            oVar = (o) h1Var.f8389a.invoke(obj);
        }
        return new m3.e(this.f8417a, this.f8418b, oVar);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof l0) {
            l0 l0Var = (l0) obj;
            if (l0Var.f8417a == this.f8417a && l0Var.f8418b == this.f8418b && kotlin.jvm.internal.k.a(l0Var.f8419c, this.f8419c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i8;
        Object obj = this.f8419c;
        if (obj != null) {
            i8 = obj.hashCode();
        } else {
            i8 = 0;
        }
        return Float.hashCode(this.f8418b) + p.c.b(this.f8417a, i8 * 31, 31);
    }

    public /* synthetic */ l0(int i8, Object obj) {
        this(1.0f, 1500.0f, (i8 & 4) != 0 ? null : obj);
    }
}
