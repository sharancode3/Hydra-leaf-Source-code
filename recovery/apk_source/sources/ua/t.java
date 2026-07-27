package ua;

import java.io.File;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.util.ArrayList;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class t implements Comparable {
    public static final s Companion = new Object();

    /* renamed from: d  reason: collision with root package name */
    public static final String f11362d;

    /* renamed from: c  reason: collision with root package name */
    public final e f11363c;

    /* JADX WARN: Type inference failed for: r0v0, types: [ua.s, java.lang.Object] */
    static {
        String separator = File.separator;
        kotlin.jvm.internal.k.d(separator, "separator");
        f11362d = separator;
    }

    public t(e bytes) {
        kotlin.jvm.internal.k.e(bytes, "bytes");
        this.f11363c = bytes;
    }

    public final ArrayList a() {
        ArrayList arrayList = new ArrayList();
        int a10 = va.c.a(this);
        e eVar = this.f11363c;
        if (a10 == -1) {
            a10 = 0;
        } else if (a10 < eVar.b() && eVar.g(a10) == 92) {
            a10++;
        }
        int b10 = eVar.b();
        int i8 = a10;
        while (a10 < b10) {
            if (eVar.g(a10) == 47 || eVar.g(a10) == 92) {
                arrayList.add(eVar.l(i8, a10));
                i8 = a10 + 1;
            }
            a10++;
        }
        if (i8 < eVar.b()) {
            arrayList.add(eVar.l(i8, eVar.b()));
        }
        return arrayList;
    }

    public final String b() {
        e eVar = va.c.f12538a;
        e eVar2 = this.f11363c;
        int i8 = e.i(eVar2, eVar);
        if (i8 == -1) {
            i8 = e.i(eVar2, va.c.f12539b);
        }
        if (i8 != -1) {
            eVar2 = e.m(eVar2, i8 + 1, 0, 2);
        } else if (g() != null && eVar2.b() == 2) {
            eVar2 = e.f11325f;
        }
        return eVar2.n();
    }

    public final t c() {
        e eVar = va.c.f12541d;
        e eVar2 = this.f11363c;
        if (!kotlin.jvm.internal.k.a(eVar2, eVar)) {
            e eVar3 = va.c.f12538a;
            if (!kotlin.jvm.internal.k.a(eVar2, eVar3)) {
                e prefix = va.c.f12539b;
                if (!kotlin.jvm.internal.k.a(eVar2, prefix)) {
                    e suffix = va.c.f12542e;
                    eVar2.getClass();
                    kotlin.jvm.internal.k.e(suffix, "suffix");
                    int b10 = eVar2.b();
                    byte[] bArr = suffix.f11326c;
                    if (!eVar2.k(b10 - bArr.length, suffix, bArr.length) || (eVar2.b() != 2 && !eVar2.k(eVar2.b() - 3, eVar3, 1) && !eVar2.k(eVar2.b() - 3, prefix, 1))) {
                        int i8 = e.i(eVar2, eVar3);
                        if (i8 == -1) {
                            i8 = e.i(eVar2, prefix);
                        }
                        if (i8 == 2 && g() != null) {
                            if (eVar2.b() != 3) {
                                return new t(e.m(eVar2, 0, 3, 1));
                            }
                            return null;
                        }
                        if (i8 == 1) {
                            kotlin.jvm.internal.k.e(prefix, "prefix");
                            if (eVar2.k(0, prefix, prefix.b())) {
                                return null;
                            }
                        }
                        if (i8 == -1 && g() != null) {
                            if (eVar2.b() != 2) {
                                return new t(e.m(eVar2, 0, 2, 1));
                            }
                            return null;
                        } else if (i8 == -1) {
                            return new t(eVar);
                        } else {
                            if (i8 == 0) {
                                return new t(e.m(eVar2, 0, 1, 1));
                            }
                            return new t(e.m(eVar2, 0, i8, 1));
                        }
                    }
                    return null;
                }
                return null;
            }
            return null;
        }
        return null;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        t other = (t) obj;
        kotlin.jvm.internal.k.e(other, "other");
        return this.f11363c.compareTo(other.f11363c);
    }

    /* JADX WARN: Type inference failed for: r0v9, types: [ua.a, java.lang.Object] */
    public final t d(t other) {
        t tVar;
        kotlin.jvm.internal.k.e(other, "other");
        e eVar = other.f11363c;
        int a10 = va.c.a(this);
        e eVar2 = this.f11363c;
        t tVar2 = null;
        if (a10 == -1) {
            tVar = null;
        } else {
            tVar = new t(eVar2.l(0, a10));
        }
        int a11 = va.c.a(other);
        if (a11 != -1) {
            tVar2 = new t(eVar.l(0, a11));
        }
        if (kotlin.jvm.internal.k.a(tVar, tVar2)) {
            ArrayList a12 = a();
            ArrayList a13 = other.a();
            int min = Math.min(a12.size(), a13.size());
            int i8 = 0;
            while (i8 < min && kotlin.jvm.internal.k.a(a12.get(i8), a13.get(i8))) {
                i8++;
            }
            if (i8 == min && eVar2.b() == eVar.b()) {
                Companion.getClass();
                return s.a(".", false);
            } else if (a13.subList(i8, a13.size()).indexOf(va.c.f12542e) == -1) {
                ?? obj = new Object();
                e c10 = va.c.c(other);
                if (c10 == null && (c10 = va.c.c(this)) == null) {
                    c10 = va.c.f(f11362d);
                }
                int size = a13.size();
                for (int i10 = i8; i10 < size; i10++) {
                    obj.D(va.c.f12542e);
                    obj.D(c10);
                }
                int size2 = a12.size();
                while (i8 < size2) {
                    obj.D((e) a12.get(i8));
                    obj.D(c10);
                    i8++;
                }
                return va.c.d(obj, false);
            } else {
                throw new IllegalArgumentException(("Impossible relative path to resolve: " + this + " and " + other).toString());
            }
        }
        throw new IllegalArgumentException(("Paths of different roots cannot be relative to each other: " + this + " and " + other).toString());
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [ua.a, java.lang.Object] */
    public final t e(String child) {
        kotlin.jvm.internal.k.e(child, "child");
        ?? obj = new Object();
        obj.J(child);
        return va.c.b(this, va.c.d(obj, false), false);
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof t) && kotlin.jvm.internal.k.a(((t) obj).f11363c, this.f11363c)) {
            return true;
        }
        return false;
    }

    public final Path f() {
        Path path;
        path = Paths.get(this.f11363c.n(), new String[0]);
        kotlin.jvm.internal.k.d(path, "get(...)");
        return path;
    }

    public final Character g() {
        e eVar = va.c.f12538a;
        e eVar2 = this.f11363c;
        if (e.e(eVar2, eVar) == -1 && eVar2.b() >= 2 && eVar2.g(1) == 58) {
            char g3 = (char) eVar2.g(0);
            if (('a' <= g3 && g3 < '{') || ('A' <= g3 && g3 < '[')) {
                return Character.valueOf(g3);
            }
            return null;
        }
        return null;
    }

    public final int hashCode() {
        return this.f11363c.hashCode();
    }

    public final File toFile() {
        return new File(this.f11363c.n());
    }

    public final String toString() {
        return this.f11363c.n();
    }
}
