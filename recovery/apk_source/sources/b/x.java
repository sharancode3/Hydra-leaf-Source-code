package b;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class x implements androidx.lifecycle.u {

    /* renamed from: c  reason: collision with root package name */
    public final androidx.lifecycle.z f1171c;

    /* renamed from: d  reason: collision with root package name */
    public final a0 f1172d;

    /* renamed from: e  reason: collision with root package name */
    public j5.c f1173e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ z f1174f;

    public x(z zVar, androidx.lifecycle.z zVar2, a0 a0Var) {
        this.f1174f = zVar;
        this.f1171c = zVar2;
        this.f1172d = a0Var;
        zVar2.a(this);
    }

    /* JADX WARN: Type inference failed for: r9v11, types: [j5.c, java.lang.Object] */
    @Override // androidx.lifecycle.u
    public final void a(androidx.lifecycle.w wVar, androidx.lifecycle.o oVar) {
        if (oVar == androidx.lifecycle.o.ON_START) {
            z zVar = this.f1174f;
            a7.o oVar2 = zVar.f1177b;
            a0 a0Var = this.f1172d;
            oVar2.addLast(a0Var);
            ?? obj = new Object();
            obj.f5346b = zVar;
            obj.f5345a = a0Var;
            a0Var.f1114b.add(obj);
            zVar.d();
            a0Var.f1115c = new y(0, zVar, z.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0, 1);
            this.f1173e = obj;
        } else if (oVar == androidx.lifecycle.o.ON_STOP) {
            j5.c cVar = this.f1173e;
            if (cVar != null) {
                cVar.e();
            }
        } else if (oVar == androidx.lifecycle.o.ON_DESTROY) {
            this.f1171c.f(this);
            this.f1172d.f1114b.remove(this);
            j5.c cVar2 = this.f1173e;
            if (cVar2 != null) {
                cVar2.e();
            }
            this.f1173e = null;
        }
    }
}
