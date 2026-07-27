package u6;

import androidx.lifecycle.f1;
import androidx.lifecycle.z0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e implements f1 {

    /* renamed from: d  reason: collision with root package name */
    public static final l4.d f11269d = new l4.d(21);

    /* renamed from: a  reason: collision with root package name */
    public final y6.b f11270a;

    /* renamed from: b  reason: collision with root package name */
    public final f1 f11271b;

    /* renamed from: c  reason: collision with root package name */
    public final c f11272c;

    public e(y6.b bVar, f1 f1Var, m3.e eVar) {
        this.f11270a = bVar;
        this.f11271b = f1Var;
        this.f11272c = new c(0, eVar);
    }

    @Override // androidx.lifecycle.f1
    public final z0 a(Class cls) {
        if (!this.f11270a.containsKey(cls)) {
            return this.f11271b.a(cls);
        }
        throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
    }

    @Override // androidx.lifecycle.f1
    public final z0 c(Class cls, j4.b bVar) {
        if (this.f11270a.containsKey(cls)) {
            return this.f11272c.c(cls, bVar);
        }
        return this.f11271b.c(cls, bVar);
    }
}
