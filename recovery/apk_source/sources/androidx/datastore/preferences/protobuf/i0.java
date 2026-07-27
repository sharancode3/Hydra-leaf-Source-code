package androidx.datastore.preferences.protobuf;

import java.nio.charset.Charset;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i0 {

    /* renamed from: b  reason: collision with root package name */
    public static final t f800b = new t(1);

    /* renamed from: a  reason: collision with root package name */
    public final Object f801a;

    public i0(m mVar) {
        y.a(mVar, "output");
        this.f801a = mVar;
        mVar.f822c = this;
    }

    public void a(int i8, g gVar) {
        ((m) this.f801a).A(i8, gVar);
    }

    public void b(int i8, Object obj, z0 z0Var) {
        m mVar = (m) this.f801a;
        mVar.L(i8, 3);
        z0Var.b((a) obj, mVar.f822c);
        mVar.L(i8, 4);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, androidx.datastore.preferences.protobuf.h0] */
    public i0() {
        o0 o0Var;
        try {
            o0Var = (o0) Class.forName("androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
            o0Var = f800b;
        }
        o0[] o0VarArr = {t.f872b, o0Var};
        ?? obj = new Object();
        obj.f790a = o0VarArr;
        Charset charset = y.f886a;
        this.f801a = obj;
    }
}
