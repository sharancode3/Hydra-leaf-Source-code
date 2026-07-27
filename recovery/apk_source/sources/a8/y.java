package a8;

import b8.g0;
import b8.j0;
import e8.d0;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.concurrent.ConcurrentHashMap;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class y implements j0 {
    public static final x Companion = new Object();

    /* renamed from: a  reason: collision with root package name */
    public final q9.l f279a;

    /* renamed from: b  reason: collision with root package name */
    public final d0 f280b;

    /* renamed from: c  reason: collision with root package name */
    public n9.k f281c;

    /* renamed from: d  reason: collision with root package name */
    public final q9.j f282d;

    public y(q9.l lVar, g8.b bVar, d0 d0Var) {
        this.f279a = lVar;
        this.f280b = d0Var;
        this.f282d = lVar.c(new r(14, this));
    }

    @Override // b8.j0
    public final boolean a(a9.e fqName) {
        b8.g c10;
        kotlin.jvm.internal.k.e(fqName, "fqName");
        q9.j jVar = this.f282d;
        Object obj = ((ConcurrentHashMap) jVar.f9841e).get(fqName);
        if (obj != null && obj != q9.k.f9844d) {
            c10 = (g0) jVar.invoke(fqName);
        } else {
            c10 = c(fqName);
        }
        if (c10 == null) {
            return true;
        }
        return false;
    }

    @Override // b8.j0
    public final void b(a9.e fqName, ArrayList arrayList) {
        kotlin.jvm.internal.k.e(fqName, "fqName");
        aa.m.a(arrayList, this.f282d.invoke(fqName));
    }

    public final o9.d c(a9.e fqName) {
        InputStream a10;
        kotlin.jvm.internal.k.e(fqName, "fqName");
        if (!fqName.h(y7.q.f13985j)) {
            a10 = null;
        } else {
            o9.a.f7907m.getClass();
            a10 = o9.e.a(o9.a.a(fqName));
        }
        if (a10 == null) {
            return null;
        }
        o9.d.Companion.getClass();
        return o9.c.a(fqName, this.f279a, this.f280b, a10);
    }

    @Override // b8.j0
    public final Collection h(a9.e fqName, m7.k kVar) {
        kotlin.jvm.internal.k.e(fqName, "fqName");
        return a7.d0.f194c;
    }
}
