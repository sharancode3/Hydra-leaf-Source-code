package k9;

import java.util.ArrayList;
import java.util.Collection;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class y extends a {
    public static final x Companion = new Object();

    /* renamed from: a  reason: collision with root package name */
    public final r f6406a;

    public y(r rVar) {
        this.f6406a = rVar;
    }

    @Override // k9.a, k9.r
    public final Collection a(a9.h name, j8.c cVar) {
        kotlin.jvm.internal.k.e(name, "name");
        return d9.m.o(super.a(name, cVar), o.f6390f);
    }

    @Override // k9.a, k9.t
    public final Collection b(i kindFilter, m7.k kVar) {
        kotlin.jvm.internal.k.e(kindFilter, "kindFilter");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : super.b(kindFilter, kVar)) {
            if (((b8.k) obj) instanceof b8.b) {
                arrayList.add(obj);
            } else {
                arrayList2.add(obj);
            }
        }
        return a7.t.R0(d9.m.o(arrayList, o.f6391g), arrayList2);
    }

    @Override // k9.a, k9.r
    public final Collection d(a9.h name, j8.a aVar) {
        kotlin.jvm.internal.k.e(name, "name");
        return d9.m.o(super.d(name, aVar), o.f6389e);
    }

    @Override // k9.a
    public final r i() {
        return this.f6406a;
    }
}
