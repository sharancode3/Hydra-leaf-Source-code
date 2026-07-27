package e8;

import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class r extends k9.s {

    /* renamed from: a */
    public final q9.e f3017a;

    /* renamed from: b */
    public final q9.e f3018b;

    /* renamed from: c */
    public final q9.i f3019c;

    /* renamed from: d */
    public final /* synthetic */ s f3020d;

    /* JADX WARN: Type inference failed for: r0v3, types: [q9.h, q9.i] */
    public r(s sVar, q9.q qVar) {
        if (qVar != null) {
            this.f3020d = sVar;
            q9.l lVar = (q9.l) qVar;
            this.f3017a = lVar.b(new p(this, 0));
            this.f3018b = lVar.b(new p(this, 1));
            this.f3019c = new q9.h(lVar, new a8.m(6, this));
            return;
        }
        h(0);
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x00b5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void h(int r13) {
        /*
            Method dump skipped, instructions count: 346
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e8.r.h(int):void");
    }

    @Override // k9.s, k9.r
    public final Collection a(a9.h hVar, j8.c cVar) {
        if (hVar != null) {
            return (Collection) this.f3018b.invoke(hVar);
        }
        h(1);
        throw null;
    }

    @Override // k9.s, k9.t
    public final Collection b(k9.i iVar, m7.k kVar) {
        if (iVar != null) {
            Collection collection = (Collection) this.f3019c.invoke();
            if (collection != null) {
                return collection;
            }
            h(15);
            throw null;
        }
        h(13);
        throw null;
    }

    @Override // k9.s, k9.r
    public final Collection d(a9.h hVar, j8.a aVar) {
        if (hVar != null) {
            return (Collection) this.f3017a.invoke(hVar);
        }
        h(5);
        throw null;
    }

    @Override // k9.s, k9.r
    public final Set e() {
        Set set = (Set) this.f3020d.f3023k.invoke();
        if (set != null) {
            return set;
        }
        h(17);
        throw null;
    }

    @Override // k9.s, k9.r
    public final Set f() {
        Set set = (Set) this.f3020d.f3023k.invoke();
        if (set != null) {
            return set;
        }
        h(19);
        throw null;
    }

    @Override // k9.s, k9.r
    public final Set g() {
        Set set = Collections.EMPTY_SET;
        if (set != null) {
            return set;
        }
        h(18);
        throw null;
    }

    public final k9.r i() {
        k9.r s02 = ((r9.x) ((r9.e) this.f3020d.z()).d().iterator().next()).s0();
        if (s02 != null) {
            return s02;
        }
        h(9);
        throw null;
    }

    public final LinkedHashSet j(a9.h hVar, Collection collection) {
        if (hVar != null) {
            if (collection != null) {
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                d9.l.f2695c.h(hVar, collection, Collections.EMPTY_SET, this.f3020d, new q(linkedHashSet, 0));
                return linkedHashSet;
            }
            h(11);
            throw null;
        }
        h(10);
        throw null;
    }
}
