package androidx.work.impl;

import android.content.Context;
import b5.d;
import j5.c;
import j5.e;
import j5.i;
import j5.l;
import j5.m;
import j5.q;
import j5.s;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import o4.b;
import o4.p;
import s4.f;
import s4.h;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class WorkDatabase_Impl extends WorkDatabase {

    /* renamed from: k  reason: collision with root package name */
    public volatile q f1081k;

    /* renamed from: l  reason: collision with root package name */
    public volatile c f1082l;

    /* renamed from: m  reason: collision with root package name */
    public volatile s f1083m;

    /* renamed from: n  reason: collision with root package name */
    public volatile i f1084n;

    /* renamed from: o  reason: collision with root package name */
    public volatile l f1085o;

    /* renamed from: p  reason: collision with root package name */
    public volatile m f1086p;

    /* renamed from: q  reason: collision with root package name */
    public volatile e f1087q;

    @Override // o4.n
    public final o4.i d() {
        return new o4.i(this, new HashMap(0), new HashMap(0), "Dependency", "WorkSpec", "WorkTag", "SystemIdInfo", "WorkName", "WorkProgress", "Preference");
    }

    @Override // o4.n
    public final h e(b bVar) {
        p pVar = new p(bVar, new l(this, 1));
        Context context = bVar.f7574a;
        f.Companion.getClass();
        return bVar.f7576c.b(new f(context, bVar.f7575b, pVar, false, false));
    }

    @Override // o4.n
    public final List f(Map map) {
        return Arrays.asList(new d(13, 14, 10), new d(11), new d(16, 17, 12), new d(17, 18, 13), new d(18, 19, 14), new d(15));
    }

    @Override // o4.n
    public final Set h() {
        return new HashSet();
    }

    @Override // o4.n
    public final Map i() {
        HashMap hashMap = new HashMap();
        List list = Collections.EMPTY_LIST;
        hashMap.put(q.class, list);
        hashMap.put(c.class, list);
        hashMap.put(s.class, list);
        hashMap.put(i.class, list);
        hashMap.put(l.class, list);
        hashMap.put(m.class, list);
        hashMap.put(e.class, list);
        hashMap.put(j5.f.class, list);
        return hashMap;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [j5.c, java.lang.Object] */
    @Override // androidx.work.impl.WorkDatabase
    public final c o() {
        c cVar;
        if (this.f1082l != null) {
            return this.f1082l;
        }
        synchronized (this) {
            try {
                if (this.f1082l == null) {
                    ?? obj = new Object();
                    obj.f5345a = this;
                    obj.f5346b = new j5.b(this, false, 0);
                    this.f1082l = obj;
                }
                cVar = this.f1082l;
            } catch (Throwable th) {
                throw th;
            }
        }
        return cVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final e p() {
        e eVar;
        if (this.f1087q != null) {
            return this.f1087q;
        }
        synchronized (this) {
            try {
                if (this.f1087q == null) {
                    this.f1087q = new e((WorkDatabase) this);
                }
                eVar = this.f1087q;
            } catch (Throwable th) {
                throw th;
            }
        }
        return eVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final i q() {
        i iVar;
        if (this.f1084n != null) {
            return this.f1084n;
        }
        synchronized (this) {
            try {
                if (this.f1084n == null) {
                    this.f1084n = new i(this);
                }
                iVar = this.f1084n;
            } catch (Throwable th) {
                throw th;
            }
        }
        return iVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final l r() {
        l lVar;
        if (this.f1085o != null) {
            return this.f1085o;
        }
        synchronized (this) {
            try {
                if (this.f1085o == null) {
                    this.f1085o = new l(this, 0);
                }
                lVar = this.f1085o;
            } catch (Throwable th) {
                throw th;
            }
        }
        return lVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final m s() {
        m mVar;
        if (this.f1086p != null) {
            return this.f1086p;
        }
        synchronized (this) {
            try {
                if (this.f1086p == null) {
                    this.f1086p = new m(this);
                }
                mVar = this.f1086p;
            } catch (Throwable th) {
                throw th;
            }
        }
        return mVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final q t() {
        q qVar;
        if (this.f1081k != null) {
            return this.f1081k;
        }
        synchronized (this) {
            try {
                if (this.f1081k == null) {
                    this.f1081k = new q(this);
                }
                qVar = this.f1081k;
            } catch (Throwable th) {
                throw th;
            }
        }
        return qVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final s u() {
        s sVar;
        if (this.f1083m != null) {
            return this.f1083m;
        }
        synchronized (this) {
            try {
                if (this.f1083m == null) {
                    this.f1083m = new s(this);
                }
                sVar = this.f1083m;
            } catch (Throwable th) {
                throw th;
            }
        }
        return sVar;
    }
}
