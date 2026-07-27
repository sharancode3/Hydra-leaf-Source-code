package n8;

import a7.p;
import a8.r;
import a9.h;
import androidx.lifecycle.a1;
import c8.j;
import ca.n;
import ca.t;
import java.util.Iterator;
import kotlin.jvm.internal.k;
import q9.l;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e implements j {

    /* renamed from: c  reason: collision with root package name */
    public final a1 f7356c;

    /* renamed from: d  reason: collision with root package name */
    public final r8.b f7357d;

    /* renamed from: e  reason: collision with root package name */
    public final boolean f7358e;

    /* renamed from: f  reason: collision with root package name */
    public final q9.j f7359f;

    public e(a1 c10, r8.b annotationOwner, boolean z9) {
        k.e(c10, "c");
        k.e(annotationOwner, "annotationOwner");
        this.f7356c = c10;
        this.f7357d = annotationOwner;
        this.f7358e = z9;
        this.f7359f = ((l) ((a) c10.f898d).f7331a).c(new r(12, this));
    }

    @Override // c8.j
    public final boolean d(a9.e eVar) {
        return o7.a.B(this, eVar);
    }

    @Override // c8.j
    public final c8.c h(a9.e fqName) {
        c8.c cVar;
        k.e(fqName, "fqName");
        r8.b bVar = this.f7357d;
        h8.d a10 = bVar.a(fqName);
        if (a10 != null && (cVar = (c8.c) this.f7359f.invoke(a10)) != null) {
            return cVar;
        }
        h hVar = l8.c.f6733a;
        return l8.c.a(fqName, bVar, this.f7356c);
    }

    @Override // c8.j
    public final boolean isEmpty() {
        if (this.f7357d.getAnnotations().isEmpty()) {
            return true;
        }
        return false;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        r8.b bVar = this.f7357d;
        t m02 = ca.l.m0(a7.t.y0(bVar.getAnnotations()), this.f7359f);
        h hVar = l8.c.f6733a;
        return new ca.d(new ca.g(ca.l.j0(p.g0(new ca.j[]{m02, p.g0(new Object[]{l8.c.a(y7.p.f13964m, bVar, this.f7356c)})})), false, n.f1953f));
    }
}
