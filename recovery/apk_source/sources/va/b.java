package va;

import a7.g0;
import da.n;
import da.u;
import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.w;
import ua.c0;
import ua.s;
import ua.t;
import ua.y;
import z6.m;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a  reason: collision with root package name */
    public static final char[] f12537a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};

    public static final LinkedHashMap a(ArrayList arrayList) {
        t.Companion.getClass();
        t a10 = s.a("/", false);
        LinkedHashMap linkedHashMap = new LinkedHashMap(g0.Z(1));
        g0.d0(linkedHashMap, new m[]{new m(a10, new h(a10, true, null, 0L, 0L, 0L, 0, 0L, 0, 0, null, null, null, 65532))});
        for (h hVar : a7.t.a1(arrayList, new d2.d(5))) {
            if (((h) linkedHashMap.put(hVar.f12553a, hVar)) == null) {
                while (true) {
                    t tVar = hVar.f12553a;
                    t c10 = tVar.c();
                    if (c10 != null) {
                        h hVar2 = (h) linkedHashMap.get(c10);
                        if (hVar2 != null) {
                            hVar2.f12568q.add(tVar);
                            break;
                        }
                        h hVar3 = new h(c10, true, null, 0L, 0L, 0L, 0, 0L, 0, 0, null, null, null, 65532);
                        linkedHashMap.put(c10, hVar3);
                        hVar3.f12568q.add(tVar);
                        hVar = hVar3;
                    }
                }
            }
        }
        return linkedHashMap;
    }

    public static final String b(int i8) {
        o7.a.l(16);
        String num = Integer.toString(i8, 16);
        k.d(num, "toString(...)");
        return "0x".concat(num);
    }

    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object, kotlin.jvm.internal.w] */
    /* JADX WARN: Type inference failed for: r1v8, types: [kotlin.jvm.internal.s, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [kotlin.jvm.internal.v, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v1, types: [kotlin.jvm.internal.v, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v7, types: [kotlin.jvm.internal.v, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v9, types: [java.lang.Object, kotlin.jvm.internal.w] */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.Object, kotlin.jvm.internal.w] */
    public static final h c(y yVar) {
        int f10;
        long j9;
        if (yVar.f() == 33639248) {
            yVar.p(4L);
            short l7 = yVar.l();
            int i8 = l7 & 65535;
            if ((l7 & 1) == 0) {
                int l10 = yVar.l() & 65535;
                int l11 = yVar.l() & 65535;
                int l12 = yVar.l() & 65535;
                long f11 = yVar.f() & 4294967295L;
                ?? obj = new Object();
                obj.f6480c = yVar.f() & 4294967295L;
                ?? obj2 = new Object();
                obj2.f6480c = yVar.f() & 4294967295L;
                int l13 = yVar.l() & 65535;
                int l14 = 65535 & yVar.l();
                yVar.p(8L);
                ?? obj3 = new Object();
                obj3.f6480c = yVar.f() & 4294967295L;
                String m10 = yVar.m(yVar.l() & 65535);
                if (!n.p0(m10, (char) 0)) {
                    if (obj2.f6480c == 4294967295L) {
                        j9 = 8;
                    } else {
                        j9 = 0;
                    }
                    if (obj.f6480c == 4294967295L) {
                        j9 += 8;
                    }
                    if (obj3.f6480c == 4294967295L) {
                        j9 += 8;
                    }
                    ?? obj4 = new Object();
                    ?? obj5 = new Object();
                    ?? obj6 = new Object();
                    ?? obj7 = new Object();
                    d(yVar, l13, new j(obj7, j9, obj2, yVar, obj, obj3, obj4, obj5, obj6));
                    if (j9 > 0 && !obj7.f6477c) {
                        throw new IOException("bad zip: zip64 extra required but absent");
                    }
                    String m11 = yVar.m(l14);
                    t.Companion.getClass();
                    return new h(s.a("/", false).e(m10), u.g0(m10, "/", false), m11, f11, obj.f6480c, obj2.f6480c, l10, obj3.f6480c, l12, l11, (Long) obj4.f6481c, (Long) obj5.f6481c, (Long) obj6.f6481c, 57344);
                }
                throw new IOException("bad zip: filename contains 0x00");
            }
            throw new IOException("unsupported zip: general purpose bit flag=" + b(i8));
        }
        throw new IOException("bad zip: expected " + b(33639248) + " but was " + b(f10));
    }

    public static final void d(y yVar, int i8, m7.n nVar) {
        ua.a aVar = yVar.f11375d;
        long j9 = i8;
        while (j9 != 0) {
            if (j9 >= 4) {
                int l7 = yVar.l() & 65535;
                long l10 = yVar.l() & 65535;
                long j10 = j9 - 4;
                if (j10 >= l10) {
                    yVar.n(l10);
                    long j11 = aVar.f11313d;
                    nVar.invoke(Integer.valueOf(l7), Long.valueOf(l10));
                    long j12 = (aVar.f11313d + l10) - j11;
                    int i10 = (j12 > 0L ? 1 : (j12 == 0L ? 0 : -1));
                    if (i10 >= 0) {
                        if (i10 > 0) {
                            aVar.u(j12);
                        }
                        j9 = j10 - l10;
                    } else {
                        throw new IOException(a0.a.g(l7, "unsupported zip: too many bytes processed for "));
                    }
                } else {
                    throw new IOException("bad zip: truncated value in extra field");
                }
            } else {
                throw new IOException("bad zip: truncated header in extra field");
            }
        }
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, kotlin.jvm.internal.w] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object, kotlin.jvm.internal.w] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, kotlin.jvm.internal.w] */
    public static final h e(y yVar, h hVar) {
        int f10 = yVar.f();
        if (f10 == 67324752) {
            yVar.p(2L);
            short l7 = yVar.l();
            int i8 = l7 & 65535;
            if ((l7 & 1) == 0) {
                yVar.p(18L);
                int l10 = yVar.l() & 65535;
                yVar.p(yVar.l() & 65535);
                if (hVar == null) {
                    yVar.p(l10);
                    return null;
                }
                ?? obj = new Object();
                ?? obj2 = new Object();
                ?? obj3 = new Object();
                d(yVar, l10, new i(yVar, (w) obj, (w) obj2, (w) obj3));
                return new h(hVar.f12553a, hVar.f12554b, hVar.f12555c, hVar.f12556d, hVar.f12557e, hVar.f12558f, hVar.f12559g, hVar.h, hVar.f12560i, hVar.f12561j, hVar.f12562k, hVar.f12563l, hVar.f12564m, (Integer) obj.f6481c, (Integer) obj2.f6481c, (Integer) obj3.f6481c);
            }
            throw new IOException("unsupported zip: general purpose bit flag=" + b(i8));
        }
        throw new IOException("bad zip: expected " + b(67324752) + " but was " + b(f10));
    }

    public static final int f(c0 c0Var, int i8) {
        int i10;
        int[] iArr = c0Var.h;
        int i11 = i8 + 1;
        int length = c0Var.f11324g.length;
        k.e(iArr, "<this>");
        int i12 = length - 1;
        int i13 = 0;
        while (true) {
            if (i13 <= i12) {
                i10 = (i13 + i12) >>> 1;
                int i14 = iArr[i10];
                if (i14 < i11) {
                    i13 = i10 + 1;
                } else if (i14 <= i11) {
                    break;
                } else {
                    i12 = i10 - 1;
                }
            } else {
                i10 = (-i13) - 1;
                break;
            }
        }
        if (i10 >= 0) {
            return i10;
        }
        return ~i10;
    }
}
