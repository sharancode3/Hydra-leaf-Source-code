package p9;

import a7.d0;
import a7.z;
import b8.g0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import s7.i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class p extends o {

    /* renamed from: f  reason: collision with root package name */
    public final g0 f8275f;

    /* renamed from: g  reason: collision with root package name */
    public final String f8276g;
    public final a9.e h;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public p(b8.g0 r9, v8.c0 r10, x8.g r11, x8.b r12, t8.m r13, n9.k r14, java.lang.String r15, m7.a r16) {
        /*
            r8 = this;
            r7 = r15
            java.lang.String r0 = "proto"
            kotlin.jvm.internal.k.e(r10, r0)
            java.lang.String r0 = "nameResolver"
            kotlin.jvm.internal.k.e(r11, r0)
            java.lang.String r0 = "metadataVersion"
            kotlin.jvm.internal.k.e(r12, r0)
            java.lang.String r0 = "components"
            kotlin.jvm.internal.k.e(r14, r0)
            java.lang.String r0 = "debugName"
            kotlin.jvm.internal.k.e(r15, r0)
            e8.c0 r3 = new e8.c0
            v8.w0 r0 = r10.f12128i
            java.lang.String r4 = "getTypeTable(...)"
            kotlin.jvm.internal.k.d(r0, r4)
            r3.<init>(r0)
            x8.h r0 = x8.i.Companion
            v8.d1 r4 = r10.f12129j
            java.lang.String r6 = "getVersionRequirementTable(...)"
            kotlin.jvm.internal.k.d(r4, r6)
            r0.getClass()
            x8.i r4 = x8.h.a(r4)
            r1 = r9
            r2 = r11
            r5 = r12
            r6 = r13
            r0 = r14
            n9.m r0 = r0.a(r1, r2, r3, r4, r5, r6)
            java.util.List r2 = r10.f12126f
            java.lang.String r1 = "getFunctionList(...)"
            kotlin.jvm.internal.k.d(r2, r1)
            java.util.List r3 = r10.f12127g
            java.lang.String r1 = "getPropertyList(...)"
            kotlin.jvm.internal.k.d(r3, r1)
            java.util.List r4 = r10.h
            java.lang.String r1 = "getTypeAliasList(...)"
            kotlin.jvm.internal.k.d(r4, r1)
            r5 = r16
            r1 = r0
            r0 = r8
            r0.<init>(r1, r2, r3, r4, r5)
            r8.f8275f = r9
            r8.f8276g = r7
            r1 = r9
            e8.f0 r1 = (e8.f0) r1
            a9.e r1 = r1.f2946g
            r8.h = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p9.p.<init>(b8.g0, v8.c0, x8.g, x8.b, t8.m, n9.k, java.lang.String, m7.a):void");
    }

    @Override // k9.s, k9.t
    public final Collection b(k9.i kindFilter, m7.k kVar) {
        kotlin.jvm.internal.k.e(kindFilter, "kindFilter");
        j8.c cVar = j8.c.f5417c;
        List i8 = i(kindFilter, kVar);
        Iterable<d8.c> iterable = this.f8271a.f7414a.f7399k;
        ArrayList arrayList = new ArrayList();
        for (d8.c cVar2 : iterable) {
            z.t0(arrayList, cVar2.b(this.h));
        }
        return a7.t.R0(i8, arrayList);
    }

    @Override // p9.o, k9.s, k9.t
    public final b8.h c(a9.h name, j8.a location) {
        kotlin.jvm.internal.k.e(name, "name");
        kotlin.jvm.internal.k.e(location, "location");
        i0.S(this.f8271a.f7414a.f7397i, location, this.f8275f, name);
        return super.c(name, location);
    }

    @Override // p9.o
    public final a9.d l(a9.h name) {
        kotlin.jvm.internal.k.e(name, "name");
        return new a9.d(this.h, name);
    }

    @Override // p9.o
    public final Set n() {
        return d0.f194c;
    }

    @Override // p9.o
    public final Set o() {
        return d0.f194c;
    }

    @Override // p9.o
    public final Set p() {
        return d0.f194c;
    }

    @Override // p9.o
    public final boolean q(a9.h name) {
        kotlin.jvm.internal.k.e(name, "name");
        if (!super.q(name)) {
            Iterable<d8.c> iterable = this.f8271a.f7414a.f7399k;
            if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                for (d8.c cVar : iterable) {
                    if (cVar.a(this.h, name)) {
                        return true;
                    }
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final String toString() {
        return this.f8276g;
    }

    @Override // p9.o
    public final void h(ArrayList arrayList, m7.k kVar) {
    }
}
