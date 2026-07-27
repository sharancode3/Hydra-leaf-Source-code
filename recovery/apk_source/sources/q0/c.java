package q0;

import a7.l;
import ca.i;
import java.util.Iterator;
import n0.e;
import p0.d;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c extends l implements e {
    public static final b Companion = new Object();

    /* renamed from: f  reason: collision with root package name */
    public static final c f8519f;

    /* renamed from: c  reason: collision with root package name */
    public final Object f8520c;

    /* renamed from: d  reason: collision with root package name */
    public final Object f8521d;

    /* renamed from: e  reason: collision with root package name */
    public final d f8522e;

    /* JADX WARN: Type inference failed for: r0v0, types: [q0.b, java.lang.Object] */
    static {
        d.Companion.getClass();
        d dVar = d.f8056e;
        r0.b bVar = r0.b.f10073a;
        f8519f = new c(bVar, bVar, dVar);
    }

    public c(Object obj, Object obj2, d dVar) {
        this.f8520c = obj;
        this.f8521d = obj2;
        this.f8522e = dVar;
    }

    @Override // a7.a
    public final int c() {
        d dVar = this.f8522e;
        dVar.getClass();
        return dVar.f8058d;
    }

    @Override // a7.a, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f8522e.containsKey(obj);
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new i(this.f8520c, this.f8522e);
    }
}
