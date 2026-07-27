package w3;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class o0 implements d7.g {
    public static final n0 Companion = new Object();

    /* renamed from: c  reason: collision with root package name */
    public final o0 f13183c;

    /* renamed from: d  reason: collision with root package name */
    public final b0 f13184d;

    public o0(o0 o0Var, b0 b0Var) {
        this.f13183c = o0Var;
        this.f13184d = b0Var;
    }

    public final void c(b0 b0Var) {
        if (this.f13184d != b0Var) {
            o0 o0Var = this.f13183c;
            if (o0Var != null) {
                o0Var.c(b0Var);
                return;
            }
            return;
        }
        throw new IllegalStateException("Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details.");
    }

    @Override // d7.g
    public final d7.h getKey() {
        return m0.f13179c;
    }

    @Override // d7.i
    public final d7.i m(d7.h hVar) {
        return j5.f.I(this, hVar);
    }

    @Override // d7.i
    public final Object p(Object obj, m7.n nVar) {
        return nVar.invoke(obj, this);
    }

    @Override // d7.i
    public final d7.i q(d7.i iVar) {
        return j5.f.M(this, iVar);
    }

    @Override // d7.i
    public final d7.g u(d7.h hVar) {
        return j5.f.w(this, hVar);
    }
}
