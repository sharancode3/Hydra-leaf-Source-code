package k9;

import b8.s0;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import r9.b1;
import r9.z0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class w implements r {

    /* renamed from: a  reason: collision with root package name */
    public final r f6402a;

    /* renamed from: b  reason: collision with root package name */
    public final b1 f6403b;

    /* renamed from: c  reason: collision with root package name */
    public HashMap f6404c;

    /* renamed from: d  reason: collision with root package name */
    public final z6.t f6405d;

    public w(r workerScope, b1 givenSubstitutor) {
        kotlin.jvm.internal.k.e(workerScope, "workerScope");
        kotlin.jvm.internal.k.e(givenSubstitutor, "givenSubstitutor");
        this.f6402a = workerScope;
        q9.p.z(new a8.m(12, givenSubstitutor));
        z0 f10 = givenSubstitutor.f();
        kotlin.jvm.internal.k.d(f10, "getSubstitution(...)");
        this.f6403b = new b1(a.a.e0(f10));
        this.f6405d = q9.p.z(new a8.m(13, this));
    }

    @Override // k9.r
    public final Collection a(a9.h name, j8.c cVar) {
        kotlin.jvm.internal.k.e(name, "name");
        return i(this.f6402a.a(name, cVar));
    }

    @Override // k9.t
    public final Collection b(i kindFilter, m7.k kVar) {
        kotlin.jvm.internal.k.e(kindFilter, "kindFilter");
        return (Collection) this.f6405d.getValue();
    }

    @Override // k9.t
    public final b8.h c(a9.h name, j8.a location) {
        kotlin.jvm.internal.k.e(name, "name");
        kotlin.jvm.internal.k.e(location, "location");
        b8.h c10 = this.f6402a.c(name, location);
        if (c10 != null) {
            return (b8.h) h(c10);
        }
        return null;
    }

    @Override // k9.r
    public final Collection d(a9.h name, j8.a aVar) {
        kotlin.jvm.internal.k.e(name, "name");
        return i(this.f6402a.d(name, aVar));
    }

    @Override // k9.r
    public final Set e() {
        return this.f6402a.e();
    }

    @Override // k9.r
    public final Set f() {
        return this.f6402a.f();
    }

    @Override // k9.r
    public final Set g() {
        return this.f6402a.g();
    }

    public final b8.k h(b8.k kVar) {
        b1 b1Var = this.f6403b;
        if (b1Var.f10158a.e()) {
            return kVar;
        }
        if (this.f6404c == null) {
            this.f6404c = new HashMap();
        }
        HashMap hashMap = this.f6404c;
        kotlin.jvm.internal.k.b(hashMap);
        Object obj = hashMap.get(kVar);
        if (obj == null) {
            if (kVar instanceof s0) {
                obj = ((s0) kVar).e(b1Var);
                if (obj != null) {
                    hashMap.put(kVar, obj);
                } else {
                    throw new AssertionError("We expect that no conflict should happen while substitution is guaranteed to generate invariant projection, but " + kVar + " substitution fails");
                }
            } else {
                throw new IllegalStateException(("Unknown descriptor in scope: " + kVar).toString());
            }
        }
        return (b8.k) obj;
    }

    public final Collection i(Collection collection) {
        if (this.f6403b.f10158a.e()) {
            return collection;
        }
        if (collection.isEmpty()) {
            return collection;
        }
        int size = collection.size();
        int i8 = 3;
        if (size >= 3) {
            i8 = (size / 3) + size + 1;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(i8);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            linkedHashSet.add(h((b8.k) it.next()));
        }
        return linkedHashSet;
    }
}
