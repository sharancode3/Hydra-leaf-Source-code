package p9;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.x;
import kotlin.jvm.internal.y;
import s7.v;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class a implements c8.j {

    /* renamed from: d  reason: collision with root package name */
    public static final /* synthetic */ v[] f8225d;

    /* renamed from: c  reason: collision with root package name */
    public final q9.i f8226c;

    static {
        y yVar = x.f6482a;
        f8225d = new v[]{yVar.g(new kotlin.jvm.internal.q(yVar.b(a.class), "annotations", "getAnnotations()Ljava/util/List;"))};
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [q9.h, q9.i] */
    public a(q9.q storageManager, m7.a aVar) {
        kotlin.jvm.internal.k.e(storageManager, "storageManager");
        this.f8226c = new q9.h((q9.l) storageManager, aVar);
    }

    @Override // c8.j
    public final boolean d(a9.e eVar) {
        return o7.a.B(this, eVar);
    }

    @Override // c8.j
    public final c8.c h(a9.e eVar) {
        return o7.a.s(this, eVar);
    }

    @Override // c8.j
    public boolean isEmpty() {
        return ((List) q9.p.u(this.f8226c, f8225d[0])).isEmpty();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return ((List) q9.p.u(this.f8226c, f8225d[0])).iterator();
    }
}
