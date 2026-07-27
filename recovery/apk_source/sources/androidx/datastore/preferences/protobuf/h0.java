package androidx.datastore.preferences.protobuf;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h0 implements o0 {

    /* renamed from: a  reason: collision with root package name */
    public o0[] f790a;

    @Override // androidx.datastore.preferences.protobuf.o0
    public final y0 a(Class cls) {
        o0[] o0VarArr;
        for (o0 o0Var : this.f790a) {
            if (o0Var.b(cls)) {
                return o0Var.a(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    @Override // androidx.datastore.preferences.protobuf.o0
    public final boolean b(Class cls) {
        for (o0 o0Var : this.f790a) {
            if (o0Var.b(cls)) {
                return true;
            }
        }
        return false;
    }
}
