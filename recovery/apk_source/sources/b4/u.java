package b4;

import java.nio.ByteBuffer;
import java.util.HashMap;
import java.util.LinkedHashSet;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f1380a;

    /* renamed from: b  reason: collision with root package name */
    public int f1381b;

    /* renamed from: c  reason: collision with root package name */
    public int f1382c;

    /* renamed from: d  reason: collision with root package name */
    public int f1383d;

    /* renamed from: e  reason: collision with root package name */
    public final Object f1384e;

    /* renamed from: f  reason: collision with root package name */
    public Object f1385f;

    /* renamed from: g  reason: collision with root package name */
    public Object f1386g;

    public u() {
        this.f1380a = 1;
        this.f1384e = new l6.e(28);
        this.f1385f = new HashMap(0, 0.75f);
        this.f1386g = new LinkedHashSet();
    }

    public Object a(Object obj) {
        synchronized (((l6.e) this.f1384e)) {
            Object obj2 = ((HashMap) this.f1385f).get(obj);
            if (obj2 != null) {
                ((LinkedHashSet) this.f1386g).remove(obj);
                ((LinkedHashSet) this.f1386g).add(obj);
                this.f1382c++;
                return obj2;
            }
            this.f1383d++;
            return null;
        }
    }

    public Object b(Object obj, Object obj2) {
        Object put;
        Object obj3;
        Object obj4;
        if (obj != null) {
            synchronized (((l6.e) this.f1384e)) {
                try {
                    this.f1381b = f() + 1;
                    put = ((HashMap) this.f1385f).put(obj, obj2);
                    if (put != null) {
                        this.f1381b = f() - 1;
                    }
                    if (((LinkedHashSet) this.f1386g).contains(obj)) {
                        ((LinkedHashSet) this.f1386g).remove(obj);
                    }
                    ((LinkedHashSet) this.f1386g).add(obj);
                } catch (Throwable th) {
                    throw th;
                }
            }
            while (true) {
                synchronized (((l6.e) this.f1384e)) {
                    try {
                        if (f() >= 0) {
                            if (((HashMap) this.f1385f).isEmpty() && f() != 0) {
                                break;
                            }
                            if (((HashMap) this.f1385f).isEmpty() != ((LinkedHashSet) this.f1386g).isEmpty()) {
                                break;
                            } else if (f() > 16 && !((HashMap) this.f1385f).isEmpty()) {
                                obj3 = a7.t.D0((LinkedHashSet) this.f1386g);
                                obj4 = ((HashMap) this.f1385f).get(obj3);
                                if (obj4 != null) {
                                    kotlin.jvm.internal.a0.c((HashMap) this.f1385f).remove(obj3);
                                    LinkedHashSet linkedHashSet = (LinkedHashSet) this.f1386g;
                                    kotlin.jvm.internal.a0.a(linkedHashSet);
                                    linkedHashSet.remove(obj3);
                                    int f10 = f();
                                    kotlin.jvm.internal.k.b(obj3);
                                    this.f1381b = f10 - 1;
                                } else {
                                    throw new IllegalStateException("inconsistent state");
                                }
                            } else {
                                obj3 = null;
                                obj4 = null;
                            }
                        } else {
                            break;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                if (obj3 == null && obj4 == null) {
                    return put;
                }
                kotlin.jvm.internal.k.b(obj3);
                kotlin.jvm.internal.k.b(obj4);
            }
            throw new IllegalStateException("map/keySet size inconsistency");
        }
        throw null;
    }

    public Object c(Object obj) {
        Object remove;
        synchronized (((l6.e) this.f1384e)) {
            remove = ((HashMap) this.f1385f).remove(obj);
            ((LinkedHashSet) this.f1386g).remove(obj);
            if (remove != null) {
                this.f1381b = f() - 1;
            }
        }
        return remove;
    }

    public void d() {
        this.f1381b = 1;
        this.f1385f = (x) this.f1384e;
        this.f1383d = 0;
    }

    public boolean e() {
        c4.a b10 = ((x) this.f1385f).f1399b.b();
        int a10 = b10.a(6);
        if ((a10 != 0 && ((ByteBuffer) b10.f1512f).get(a10 + b10.f1509c) != 0) || this.f1382c == 65039) {
            return true;
        }
        return false;
    }

    public int f() {
        int i8;
        synchronized (((l6.e) this.f1384e)) {
            i8 = this.f1381b;
        }
        return i8;
    }

    public String toString() {
        int i8;
        String str;
        switch (this.f1380a) {
            case 1:
                synchronized (((l6.e) this.f1384e)) {
                    try {
                        int i10 = this.f1382c;
                        int i11 = this.f1383d + i10;
                        if (i11 != 0) {
                            i8 = (i10 * 100) / i11;
                        } else {
                            i8 = 0;
                        }
                        str = "LruCache[maxSize=16,hits=" + this.f1382c + ",misses=" + this.f1383d + ",hitRate=" + i8 + "%]";
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return str;
            default:
                return super.toString();
        }
    }

    public u(x xVar) {
        this.f1380a = 0;
        this.f1381b = 1;
        this.f1384e = xVar;
        this.f1385f = xVar;
    }
}
