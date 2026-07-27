package j5;

import a5.b0;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.text.Spannable;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import b1.t;
import b8.n0;
import b8.q0;
import com.airbnb.lottie.compose.LottieConstants;
import d1.a2;
import d1.e0;
import d1.o1;
import d1.w1;
import d1.y1;
import e8.w0;
import j1.a0;
import j1.h0;
import j1.v;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import k0.u;
import o2.w;
import r9.x;
import v1.g0;
import v8.e1;
import v8.z;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a  reason: collision with root package name */
    public static j1.g f5352a;

    /* renamed from: b  reason: collision with root package name */
    public static j1.g f5353b;

    /* renamed from: c  reason: collision with root package name */
    public static j1.g f5354c;

    /* renamed from: d  reason: collision with root package name */
    public static i f5355d;

    public f() {
        new ConcurrentHashMap();
    }

    /* JADX WARN: Code restructure failed: missing block: B:105:0x008e, code lost:
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final b1.s A(b1.c r10) {
        /*
            Method dump skipped, instructions count: 285
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: j5.f.A(b1.c):b1.s");
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0044, code lost:
        kotlin.jvm.internal.k.c(r0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
        r0 = (b8.e) r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final o8.f0 B(b8.e r3) {
        /*
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.k.e(r3, r0)
            int r0 = h9.d.f3690a
            r9.a0 r3 = r3.k()
            r9.q0 r3 = r3.T()
            java.util.Collection r3 = r3.d()
            java.util.Iterator r3 = r3.iterator()
        L17:
            boolean r0 = r3.hasNext()
            r1 = 0
            if (r0 == 0) goto L4c
            java.lang.Object r0 = r3.next()
            r9.x r0 = (r9.x) r0
            boolean r2 = y7.i.x(r0)
            if (r2 != 0) goto L17
            r9.q0 r0 = r0.T()
            b8.h r0 = r0.c()
            int r2 = d9.e.f2684a
            b8.f r2 = b8.f.f1551c
            boolean r2 = d9.e.n(r0, r2)
            if (r2 != 0) goto L44
            b8.f r2 = b8.f.f1553e
            boolean r2 = d9.e.n(r0, r2)
            if (r2 == 0) goto L17
        L44:
            java.lang.String r3 = "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"
            kotlin.jvm.internal.k.c(r0, r3)
            b8.e r0 = (b8.e) r0
            goto L4d
        L4c:
            r0 = r1
        L4d:
            if (r0 != 0) goto L50
            return r1
        L50:
            k9.r r3 = r0.l0()
            boolean r2 = r3 instanceof o8.f0
            if (r2 == 0) goto L5b
            r1 = r3
            o8.f0 r1 = (o8.f0) r1
        L5b:
            if (r1 != 0) goto L62
            o8.f0 r3 = B(r0)
            return r3
        L62:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: j5.f.B(b8.e):o8.f0");
    }

    public static final j1.g C() {
        j1.g gVar = f5354c;
        if (gVar != null) {
            return gVar;
        }
        j1.e eVar = new j1.e("Filled.PlayArrow", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i8 = h0.f5225a;
        e0.Companion.getClass();
        w1 w1Var = new w1(e0.f2296b);
        y1.Companion.getClass();
        a2.Companion.getClass();
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new j1.o(8.0f, 5.0f));
        arrayList.add(new a0(14.0f));
        arrayList.add(new v(11.0f, -7.0f));
        arrayList.add(j1.k.f5256c);
        j1.e.a(eVar, arrayList, w1Var);
        j1.g b10 = eVar.b();
        f5354c = b10;
        return b10;
    }

    public static final boolean D(int i8, c1.g gVar, c1.g gVar2) {
        float f10 = gVar.f1708b;
        float f11 = gVar.f1710d;
        float f12 = gVar.f1707a;
        float f13 = gVar.f1709c;
        b1.b.Companion.getClass();
        if (i8 == 3) {
            float f14 = gVar2.f1709c;
            float f15 = gVar2.f1707a;
            if ((f14 > f13 || f15 >= f13) && f15 > f12) {
                return true;
            }
            return false;
        } else if (i8 == 4) {
            float f16 = gVar2.f1707a;
            float f17 = gVar2.f1709c;
            if ((f16 < f12 || f17 <= f12) && f17 < f13) {
                return true;
            }
            return false;
        } else if (i8 == 5) {
            float f18 = gVar2.f1710d;
            float f19 = gVar2.f1708b;
            if ((f18 > f11 || f19 >= f11) && f19 > f10) {
                return true;
            }
            return false;
        } else if (i8 == 6) {
            float f20 = gVar2.f1708b;
            float f21 = gVar2.f1710d;
            if ((f20 < f10 || f21 <= f10) && f21 < f11) {
                return true;
            }
            return false;
        } else {
            throw new IllegalStateException("This function should only be used for 2-D focus search");
        }
    }

    public static final long E(int i8, c1.g gVar, c1.g gVar2) {
        float f10;
        float f11;
        float f12;
        float b10;
        float b11;
        float f13 = gVar2.f1708b;
        float f14 = gVar2.f1707a;
        b1.b.Companion.getClass();
        if (i8 == 3) {
            f11 = gVar.f1707a;
            f12 = gVar2.f1709c;
        } else {
            if (i8 == 4) {
                f10 = f14 - gVar.f1709c;
            } else if (i8 == 5) {
                f11 = gVar.f1708b;
                f12 = gVar2.f1710d;
            } else if (i8 == 6) {
                f10 = f13 - gVar.f1710d;
            } else {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            long abs = Math.abs(Math.max(0.0f, f10));
            if (i8 == 3 || i8 == 4) {
                float f15 = 2;
                b10 = (gVar.b() / f15) + gVar.f1708b;
                b11 = (gVar2.b() / f15) + f13;
            } else if (i8 == 5 || i8 == 6) {
                float f16 = 2;
                b10 = (gVar.c() / f16) + gVar.f1707a;
                b11 = (gVar2.c() / f16) + f14;
            } else {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            long abs2 = Math.abs(b10 - b11);
            return (abs2 * abs2) + (13 * abs * abs);
        }
        f10 = f11 - f12;
        long abs3 = Math.abs(Math.max(0.0f, f10));
        if (i8 == 3) {
            if (i8 == 5) {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            float f162 = 2;
            b10 = (gVar.c() / f162) + gVar.f1707a;
            b11 = (gVar2.c() / f162) + f14;
            long abs22 = Math.abs(b10 - b11);
            return (abs22 * abs22) + (13 * abs3 * abs3);
        }
        float f152 = 2;
        b10 = (gVar.b() / f152) + gVar.f1708b;
        b11 = (gVar2.b() / f152) + f13;
        long abs222 = Math.abs(b10 - b11);
        return (abs222 * abs222) + (13 * abs3 * abs3);
    }

    public static final boolean F(n0 n0Var) {
        kotlin.jvm.internal.k.e(n0Var, "<this>");
        if (n0Var.c() == null) {
            return true;
        }
        return false;
    }

    public static final float G(float f10, float f11, float f12) {
        return (f12 * f11) + ((1 - f12) * f10);
    }

    public static final int H(z zVar) {
        int i8;
        if (zVar == null) {
            i8 = -1;
        } else {
            i8 = n9.a0.f7362a[zVar.ordinal()];
        }
        if (i8 != 1) {
            int i10 = 2;
            if (i8 != 2) {
                i10 = 3;
                if (i8 != 3) {
                    i10 = 4;
                    if (i8 != 4) {
                    }
                }
            }
            return i10;
        }
        return 1;
    }

    public static d7.i I(d7.g gVar, d7.h key) {
        kotlin.jvm.internal.k.e(key, "key");
        if (kotlin.jvm.internal.k.a(gVar.getKey(), key)) {
            return d7.j.f2672c;
        }
        return gVar;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [j5.c, java.lang.Object] */
    public static o5.m J(Context context) {
        o5.f[] fVarArr;
        e eVar = new e(new l4.d(16));
        Context applicationContext = context.getApplicationContext();
        ?? obj = new Object();
        obj.f5346b = applicationContext;
        obj.f5345a = null;
        o5.m mVar = new o5.m(new p5.d(obj), eVar);
        o5.c cVar = mVar.f7674i;
        if (cVar != null) {
            cVar.f7650g = true;
            cVar.interrupt();
        }
        for (o5.f fVar : mVar.h) {
            if (fVar != null) {
                fVar.f7657g = true;
                fVar.interrupt();
            }
        }
        o5.c cVar2 = new o5.c(mVar.f7669c, mVar.f7670d, mVar.f7671e, mVar.f7673g);
        mVar.f7674i = cVar2;
        cVar2.start();
        for (int i8 = 0; i8 < mVar.h.length; i8++) {
            o5.f fVar2 = new o5.f(mVar.f7670d, mVar.f7672f, mVar.f7671e, mVar.f7673g);
            mVar.h[i8] = fVar2;
            fVar2.start();
        }
        return mVar;
    }

    public static d7.i M(d7.g gVar, d7.i context) {
        kotlin.jvm.internal.k.e(context, "context");
        if (context == d7.j.f2672c) {
            return gVar;
        }
        return (d7.i) context.p(gVar, d7.b.f2667e);
    }

    /* JADX WARN: Type inference failed for: r0v14, types: [b7.h, c4.b] */
    public static c4.b N(MappedByteBuffer mappedByteBuffer) {
        long j9;
        ByteBuffer duplicate = mappedByteBuffer.duplicate();
        duplicate.order(ByteOrder.BIG_ENDIAN);
        duplicate.position(duplicate.position() + 4);
        int i8 = duplicate.getShort() & 65535;
        if (i8 <= 100) {
            duplicate.position(duplicate.position() + 6);
            int i10 = 0;
            while (true) {
                if (i10 < i8) {
                    int i11 = duplicate.getInt();
                    duplicate.position(duplicate.position() + 4);
                    j9 = duplicate.getInt() & 4294967295L;
                    duplicate.position(duplicate.position() + 4);
                    if (1835365473 == i11) {
                        break;
                    }
                    i10++;
                } else {
                    j9 = -1;
                    break;
                }
            }
            if (j9 != -1) {
                duplicate.position(duplicate.position() + ((int) (j9 - duplicate.position())));
                duplicate.position(duplicate.position() + 12);
                long j10 = duplicate.getInt() & 4294967295L;
                for (int i12 = 0; i12 < j10; i12++) {
                    int i13 = duplicate.getInt();
                    long j11 = duplicate.getInt() & 4294967295L;
                    duplicate.getInt();
                    if (1164798569 == i13 || 1701669481 == i13) {
                        duplicate.position((int) (j11 + j9));
                        ?? hVar = new b7.h();
                        duplicate.order(ByteOrder.LITTLE_ENDIAN);
                        int position = duplicate.position() + duplicate.getInt(duplicate.position());
                        hVar.f1512f = duplicate;
                        hVar.f1509c = position;
                        int i14 = position - duplicate.getInt(position);
                        hVar.f1510d = i14;
                        hVar.f1511e = ((ByteBuffer) hVar.f1512f).getShort(i14);
                        return hVar;
                    }
                }
            }
            throw new IOException("Cannot read metadata.");
        }
        throw new IOException("Cannot read metadata.");
    }

    public static final void O(t tVar) {
        u uVar;
        w0.l node = tVar.getNode();
        if (tVar.getNode().isAttached()) {
            w0.l node2 = tVar.getNode();
            g0 r6 = v1.f.r(tVar);
            while (r6 != null) {
                if ((((w0.l) r6.f11594x.f6033f).getAggregateChildKindSet$ui_release() & 5120) != 0) {
                    while (node2 != null) {
                        if ((node2.getKindSet$ui_release() & 5120) != 0) {
                            if (node2 == node || (node2.getKindSet$ui_release() & 1024) == 0) {
                                if ((node2.getKindSet$ui_release() & 4096) != 0) {
                                    w0.l lVar = node2;
                                    m0.d dVar = null;
                                    while (lVar != null) {
                                        if (lVar instanceof b1.c) {
                                            b1.c cVar = (b1.c) lVar;
                                            cVar.L(A(cVar));
                                        } else if ((lVar.getKindSet$ui_release() & 4096) != 0 && (lVar instanceof v1.m)) {
                                            int i8 = 0;
                                            for (w0.l lVar2 = ((v1.m) lVar).f11643d; lVar2 != null; lVar2 = lVar2.getChild$ui_release()) {
                                                if ((lVar2.getKindSet$ui_release() & 4096) != 0) {
                                                    i8++;
                                                    if (i8 == 1) {
                                                        lVar = lVar2;
                                                    } else {
                                                        if (dVar == null) {
                                                            dVar = new m0.d(new w0.l[16]);
                                                        }
                                                        if (lVar != null) {
                                                            dVar.b(lVar);
                                                            lVar = null;
                                                        }
                                                        dVar.b(lVar2);
                                                    }
                                                }
                                            }
                                            if (i8 == 1) {
                                            }
                                        }
                                        lVar = v1.f.f(dVar);
                                    }
                                }
                            } else {
                                return;
                            }
                        }
                        node2 = node2.getParent$ui_release();
                    }
                }
                r6 = r6.s();
                if (r6 != null && (uVar = r6.f11594x) != null) {
                    node2 = (v1.w1) uVar.f6032e;
                } else {
                    node2 = null;
                }
            }
            return;
        }
        throw new IllegalStateException("visitAncestors called on an unattached node");
    }

    public static LinkedHashSet P(a9.h hVar, Collection collection, Collection collection2, b8.e eVar, n9.o oVar, d9.l lVar, boolean z9) {
        if (hVar != null) {
            if (collection != null) {
                if (eVar != null) {
                    if (oVar != null) {
                        if (lVar != null) {
                            LinkedHashSet linkedHashSet = new LinkedHashSet();
                            lVar.h(hVar, collection, collection2, eVar, new l8.a(oVar, linkedHashSet, z9));
                            return linkedHashSet;
                        }
                        a(17);
                        throw null;
                    }
                    a(16);
                    throw null;
                }
                a(15);
                throw null;
            }
            a(13);
            throw null;
        }
        a(12);
        throw null;
    }

    public static LinkedHashSet Q(a9.h hVar, AbstractCollection abstractCollection, Collection collection, b8.e eVar, n9.o oVar, d9.l lVar) {
        if (hVar != null) {
            if (eVar != null) {
                if (oVar != null) {
                    if (lVar != null) {
                        return P(hVar, abstractCollection, collection, eVar, oVar, lVar, false);
                    }
                    a(5);
                    throw null;
                }
                a(4);
                throw null;
            }
            a(3);
            throw null;
        }
        a(0);
        throw null;
    }

    public static LinkedHashSet R(a9.h hVar, Collection collection, AbstractCollection abstractCollection, o8.k kVar, n9.o oVar, d9.l lVar) {
        if (hVar != null) {
            if (collection != null) {
                if (kVar != null) {
                    if (oVar != null) {
                        if (lVar != null) {
                            return P(hVar, collection, abstractCollection, kVar, oVar, lVar, true);
                        }
                        a(11);
                        throw null;
                    }
                    a(10);
                    throw null;
                }
                a(9);
                throw null;
            }
            a(7);
            throw null;
        }
        a(6);
        throw null;
    }

    public static final boolean S(int i8, b1.i iVar, t tVar, c1.g gVar) {
        t p10;
        m0.d dVar = new m0.d(new t[16]);
        if (tVar.getNode().isAttached()) {
            m0.d dVar2 = new m0.d(new w0.l[16]);
            w0.l child$ui_release = tVar.getNode().getChild$ui_release();
            if (child$ui_release == null) {
                v1.f.b(dVar2, tVar.getNode());
            } else {
                dVar2.b(child$ui_release);
            }
            while (dVar2.m()) {
                w0.l lVar = (w0.l) dVar2.o(dVar2.f6824e - 1);
                if ((lVar.getAggregateChildKindSet$ui_release() & 1024) == 0) {
                    v1.f.b(dVar2, lVar);
                } else {
                    while (true) {
                        if (lVar == null) {
                            break;
                        } else if ((lVar.getKindSet$ui_release() & 1024) != 0) {
                            m0.d dVar3 = null;
                            while (lVar != null) {
                                if (lVar instanceof t) {
                                    t tVar2 = (t) lVar;
                                    if (tVar2.isAttached()) {
                                        dVar.b(tVar2);
                                    }
                                } else if ((lVar.getKindSet$ui_release() & 1024) != 0 && (lVar instanceof v1.m)) {
                                    int i10 = 0;
                                    for (w0.l lVar2 = ((v1.m) lVar).f11643d; lVar2 != null; lVar2 = lVar2.getChild$ui_release()) {
                                        if ((lVar2.getKindSet$ui_release() & 1024) != 0) {
                                            i10++;
                                            if (i10 == 1) {
                                                lVar = lVar2;
                                            } else {
                                                if (dVar3 == null) {
                                                    dVar3 = new m0.d(new w0.l[16]);
                                                }
                                                if (lVar != null) {
                                                    dVar3.b(lVar);
                                                    lVar = null;
                                                }
                                                dVar3.b(lVar2);
                                            }
                                        }
                                    }
                                    if (i10 == 1) {
                                    }
                                }
                                lVar = v1.f.f(dVar3);
                            }
                        } else {
                            lVar = lVar.getChild$ui_release();
                        }
                    }
                }
            }
            while (dVar.m() && (p10 = p(dVar, gVar, i8)) != null) {
                if (p10.r0().f1210a) {
                    return ((Boolean) iVar.invoke(p10)).booleanValue();
                }
                if (v(i8, iVar, p10, gVar)) {
                    return true;
                }
                dVar.n(p10);
            }
            return false;
        }
        throw new IllegalStateException("visitChildren called on an unattached node");
    }

    public static final void T(Spannable spannable, long j9, int i8, int i10) {
        if (j9 != 16) {
            spannable.setSpan(new ForegroundColorSpan(o1.s(j9)), i8, i10, 33);
        }
    }

    public static final void U(Spannable spannable, long j9, o2.c cVar, int i8, int i10) {
        long b10 = o2.u.b(j9);
        w.Companion.getClass();
        if (w.a(b10, 4294967296L)) {
            spannable.setSpan(new AbsoluteSizeSpan(o7.a.M(cVar.Y(j9)), false), i8, i10, 33);
        } else if (w.a(b10, 8589934592L)) {
            spannable.setSpan(new RelativeSizeSpan(o2.u.c(j9)), i8, i10, 33);
        }
    }

    public static final void V(String str) {
        throw new IllegalArgumentException(str);
    }

    public static final String W(float f10) {
        if (Float.isNaN(f10)) {
            return "NaN";
        }
        if (Float.isInfinite(f10)) {
            if (f10 < 0.0f) {
                return "-Infinity";
            }
            return "Infinity";
        }
        int max = Math.max(1, 0);
        float pow = (float) Math.pow(10.0f, max);
        float f11 = f10 * pow;
        int i8 = (int) f11;
        if (f11 - i8 >= 0.5f) {
            i8++;
        }
        float f12 = i8 / pow;
        if (max > 0) {
            return String.valueOf(f12);
        }
        return String.valueOf((int) f12);
    }

    public static final Boolean X(int i8, b1.i iVar, t tVar, c1.g gVar) {
        int ordinal = tVar.s0().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        if (tVar.r0().f1210a) {
                            return (Boolean) iVar.invoke(tVar);
                        }
                        if (gVar == null) {
                            return Boolean.valueOf(r(tVar, i8, iVar));
                        }
                        return Boolean.valueOf(S(i8, iVar, tVar, gVar));
                    }
                    throw new RuntimeException();
                }
            } else {
                t y9 = b0.y(tVar);
                if (y9 != null) {
                    int ordinal2 = y9.s0().ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 != 1) {
                            if (ordinal2 != 2) {
                                if (ordinal2 != 3) {
                                    throw new RuntimeException();
                                }
                                throw new IllegalStateException("ActiveParent must have a focusedChild");
                            }
                        } else {
                            Boolean X = X(i8, iVar, y9, gVar);
                            if (!kotlin.jvm.internal.k.a(X, Boolean.FALSE)) {
                                return X;
                            }
                            if (gVar == null) {
                                if (y9.s0() == b1.s.f1225d) {
                                    t w4 = b0.w(y9);
                                    if (w4 != null) {
                                        gVar = b0.x(w4);
                                    } else {
                                        throw new IllegalStateException("ActiveParent must have a focusedChild");
                                    }
                                } else {
                                    throw new IllegalStateException("Searching for active node in inactive hierarchy");
                                }
                            }
                            return Boolean.valueOf(v(i8, iVar, tVar, gVar));
                        }
                    }
                    if (gVar == null) {
                        gVar = b0.x(y9);
                    }
                    return Boolean.valueOf(v(i8, iVar, tVar, gVar));
                }
                throw new IllegalStateException("ActiveParent must have a focusedChild");
            }
        }
        return Boolean.valueOf(r(tVar, i8, iVar));
    }

    public static /* synthetic */ void a(int i8) {
        String str;
        int i10;
        if (i8 != 18) {
            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i8 != 18) {
            i10 = 3;
        } else {
            i10 = 2;
        }
        Object[] objArr = new Object[i10];
        switch (i8) {
            case 1:
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
            case 13:
                objArr[0] = "membersFromSupertypes";
                break;
            case 2:
            case 8:
            case 14:
                objArr[0] = "membersFromCurrent";
                break;
            case 3:
            case 9:
            case 15:
                objArr[0] = "classDescriptor";
                break;
            case 4:
            case 10:
            case 16:
                objArr[0] = "errorReporter";
                break;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
            case 11:
            case 17:
                objArr[0] = "overridingUtil";
                break;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
            case 12:
            case 19:
            default:
                objArr[0] = "name";
                break;
            case 18:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils";
                break;
            case 20:
                objArr[0] = "annotationClass";
                break;
        }
        if (i8 != 18) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils";
        } else {
            objArr[1] = "resolveOverrides";
        }
        switch (i8) {
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
            case 9:
            case 10:
            case 11:
                objArr[2] = "resolveOverridesForStaticMembers";
                break;
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
                objArr[2] = "resolveOverrides";
                break;
            case 18:
                break;
            case 19:
            case 20:
                objArr[2] = "getAnnotationParameterByName";
                break;
            default:
                objArr[2] = "resolveOverridesForNonStaticMembers";
                break;
        }
        String format = String.format(str, objArr);
        if (i8 != 18) {
            throw new IllegalArgumentException(format);
        }
        throw new IllegalStateException(format);
    }

    public static final boolean b(c1.g gVar, c1.g gVar2, c1.g gVar3, int i8) {
        float f10;
        float f11;
        boolean c10 = c(i8, gVar3, gVar);
        float f12 = gVar3.f1708b;
        float f13 = gVar3.f1710d;
        float f14 = gVar3.f1707a;
        float f15 = gVar3.f1709c;
        float f16 = gVar.f1710d;
        float f17 = gVar.f1708b;
        float f18 = gVar.f1709c;
        float f19 = gVar.f1707a;
        if (!c10 && c(i8, gVar2, gVar)) {
            b1.b.Companion.getClass();
            if (i8 == 3) {
                if (f19 < f15) {
                    return true;
                }
            } else if (i8 == 4) {
                if (f18 > f14) {
                    return true;
                }
            } else if (i8 == 5) {
                if (f17 < f13) {
                    return true;
                }
            } else if (i8 == 6) {
                if (f16 > f12) {
                    return true;
                }
            } else {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            if (i8 != 3 && i8 != 4) {
                if (i8 == 3) {
                    f10 = f19 - gVar2.f1709c;
                } else if (i8 == 4) {
                    f10 = gVar2.f1707a - f18;
                } else if (i8 == 5) {
                    f10 = f17 - gVar2.f1710d;
                } else if (i8 == 6) {
                    f10 = gVar2.f1708b - f16;
                } else {
                    throw new IllegalStateException("This function should only be used for 2-D focus search");
                }
                float max = Math.max(0.0f, f10);
                if (i8 == 3) {
                    f11 = f19 - f14;
                } else if (i8 == 4) {
                    f11 = f15 - f18;
                } else if (i8 == 5) {
                    f11 = f17 - f12;
                } else if (i8 == 6) {
                    f11 = f13 - f16;
                } else {
                    throw new IllegalStateException("This function should only be used for 2-D focus search");
                }
                if (max < Math.max(1.0f, f11)) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public static final boolean c(int i8, c1.g gVar, c1.g gVar2) {
        b1.b.Companion.getClass();
        if (i8 == 3 || i8 == 4) {
            if (gVar.f1710d > gVar2.f1708b && gVar.f1708b < gVar2.f1710d) {
                return true;
            }
            return false;
        } else if (i8 == 5 || i8 == 6) {
            if (gVar.f1709c > gVar2.f1707a && gVar.f1707a < gVar2.f1709c) {
                return true;
            }
            return false;
        } else {
            throw new IllegalStateException("This function should only be used for 2-D focus search");
        }
    }

    public static void d(ia.e eVar) {
        eVar.k(null, false);
    }

    public static final void e(Closeable closeable, Throwable th) {
        if (closeable != null) {
            if (th == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                r.q.c(th, th2);
            }
        }
    }

    public static final void f(t tVar, m0.d dVar) {
        if (tVar.getNode().isAttached()) {
            m0.d dVar2 = new m0.d(new w0.l[16]);
            w0.l child$ui_release = tVar.getNode().getChild$ui_release();
            if (child$ui_release == null) {
                v1.f.b(dVar2, tVar.getNode());
            } else {
                dVar2.b(child$ui_release);
            }
            while (dVar2.m()) {
                w0.l lVar = (w0.l) dVar2.o(dVar2.f6824e - 1);
                if ((lVar.getAggregateChildKindSet$ui_release() & 1024) == 0) {
                    v1.f.b(dVar2, lVar);
                } else {
                    while (true) {
                        if (lVar == null) {
                            break;
                        } else if ((lVar.getKindSet$ui_release() & 1024) != 0) {
                            m0.d dVar3 = null;
                            while (lVar != null) {
                                if (lVar instanceof t) {
                                    t tVar2 = (t) lVar;
                                    if (tVar2.isAttached() && !v1.f.r(tVar2).F) {
                                        if (tVar2.r0().f1210a) {
                                            dVar.b(tVar2);
                                        } else {
                                            f(tVar2, dVar);
                                        }
                                    }
                                } else if ((lVar.getKindSet$ui_release() & 1024) != 0 && (lVar instanceof v1.m)) {
                                    int i8 = 0;
                                    for (w0.l lVar2 = ((v1.m) lVar).f11643d; lVar2 != null; lVar2 = lVar2.getChild$ui_release()) {
                                        if ((lVar2.getKindSet$ui_release() & 1024) != 0) {
                                            i8++;
                                            if (i8 == 1) {
                                                lVar = lVar2;
                                            } else {
                                                if (dVar3 == null) {
                                                    dVar3 = new m0.d(new w0.l[16]);
                                                }
                                                if (lVar != null) {
                                                    dVar3.b(lVar);
                                                    lVar = null;
                                                }
                                                dVar3.b(lVar2);
                                            }
                                        }
                                    }
                                    if (i8 == 1) {
                                    }
                                }
                                lVar = v1.f.f(dVar3);
                            }
                        } else {
                            lVar = lVar.getChild$ui_release();
                        }
                    }
                }
            }
            return;
        }
        throw new IllegalStateException("visitChildren called on an unattached node");
    }

    public static int g(Comparable comparable, Comparable comparable2) {
        if (comparable == comparable2) {
            return 0;
        }
        if (comparable == null) {
            return -1;
        }
        if (comparable2 == null) {
            return 1;
        }
        return comparable.compareTo(comparable2);
    }

    public static final ArrayList h(ArrayList arrayList, List oldValueParameters, b8.u uVar) {
        x xVar;
        kotlin.jvm.internal.k.e(oldValueParameters, "oldValueParameters");
        arrayList.size();
        oldValueParameters.size();
        ArrayList l12 = a7.t.l1(arrayList, oldValueParameters);
        ArrayList arrayList2 = new ArrayList(a7.v.p0(l12, 10));
        Iterator it = l12.iterator();
        while (it.hasNext()) {
            z6.m mVar = (z6.m) it.next();
            x xVar2 = (x) mVar.f14170c;
            w0 w0Var = (w0) mVar.f14171d;
            int i8 = w0Var.h;
            c8.j annotations = w0Var.getAnnotations();
            a9.h name = w0Var.getName();
            kotlin.jvm.internal.k.d(name, "getName(...)");
            boolean P0 = w0Var.P0();
            boolean z9 = w0Var.f3072j;
            boolean z10 = w0Var.f3073k;
            if (w0Var.f3074l != null) {
                xVar = h9.d.j(uVar).m().f(xVar2);
            } else {
                xVar = null;
            }
            x xVar3 = xVar;
            q0 f10 = w0Var.f();
            kotlin.jvm.internal.k.d(f10, "getSource(...)");
            arrayList2.add(new w0(uVar, null, i8, annotations, name, xVar2, P0, z9, z10, xVar3, f10));
        }
        return arrayList2;
    }

    public static final b8.o m(e1 e1Var) {
        int i8;
        if (e1Var == null) {
            i8 = -1;
        } else {
            i8 = n9.a0.f7363b[e1Var.ordinal()];
        }
        switch (i8) {
            case 1:
                b8.o INTERNAL = b8.p.f1573d;
                kotlin.jvm.internal.k.d(INTERNAL, "INTERNAL");
                return INTERNAL;
            case 2:
                b8.o PRIVATE = b8.p.f1570a;
                kotlin.jvm.internal.k.d(PRIVATE, "PRIVATE");
                return PRIVATE;
            case 3:
                b8.o PRIVATE_TO_THIS = b8.p.f1571b;
                kotlin.jvm.internal.k.d(PRIVATE_TO_THIS, "PRIVATE_TO_THIS");
                return PRIVATE_TO_THIS;
            case 4:
                b8.o PROTECTED = b8.p.f1572c;
                kotlin.jvm.internal.k.d(PROTECTED, "PROTECTED");
                return PROTECTED;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                b8.o PUBLIC = b8.p.f1574e;
                kotlin.jvm.internal.k.d(PUBLIC, "PUBLIC");
                return PUBLIC;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                b8.o LOCAL = b8.p.f1575f;
                kotlin.jvm.internal.k.d(LOCAL, "LOCAL");
                return LOCAL;
            default:
                b8.o PRIVATE2 = b8.p.f1570a;
                kotlin.jvm.internal.k.d(PRIVATE2, "PRIVATE");
                return PRIVATE2;
        }
    }

    public static final Object n(w3.h hVar, m7.n nVar, d7.d dVar) {
        return hVar.a(new a4.d(nVar, null, 1), dVar);
    }

    public static final float o(float f10) {
        float intBitsToFloat = Float.intBitsToFloat(((int) ((Float.floatToRawIntBits(f10) & 8589934591L) / 3)) + 709952852);
        float f11 = intBitsToFloat - ((intBitsToFloat - (f10 / (intBitsToFloat * intBitsToFloat))) * 0.33333334f);
        return f11 - ((f11 - (f10 / (f11 * f11))) * 0.33333334f);
    }

    public static final t p(m0.d dVar, c1.g gVar, int i8) {
        c1.g d6;
        b1.b.Companion.getClass();
        if (i8 == 3) {
            d6 = gVar.d(gVar.c() + 1, 0.0f);
        } else if (i8 == 4) {
            d6 = gVar.d(-(gVar.c() + 1), 0.0f);
        } else if (i8 == 5) {
            d6 = gVar.d(0.0f, gVar.b() + 1);
        } else if (i8 == 6) {
            d6 = gVar.d(0.0f, -(gVar.b() + 1));
        } else {
            throw new IllegalStateException("This function should only be used for 2-D focus search");
        }
        int i10 = dVar.f6824e;
        t tVar = null;
        if (i10 > 0) {
            Object[] objArr = dVar.f6822c;
            int i11 = 0;
            do {
                t tVar2 = (t) objArr[i11];
                if (b0.I(tVar2)) {
                    c1.g x3 = b0.x(tVar2);
                    if (D(i8, x3, gVar) && (!D(i8, d6, gVar) || b(gVar, x3, d6, i8) || (!b(gVar, d6, x3, i8) && E(i8, gVar, x3) < E(i8, gVar, d6)))) {
                        tVar = tVar2;
                        d6 = x3;
                    }
                }
                i11++;
            } while (i11 < i10);
            return tVar;
        }
        return tVar;
    }

    public static final boolean r(t tVar, int i8, m7.k kVar) {
        c1.g gVar;
        Object obj;
        m0.d dVar = new m0.d(new t[16]);
        f(tVar, dVar);
        if (dVar.f6824e <= 1) {
            if (dVar.l()) {
                obj = null;
            } else {
                obj = dVar.f6822c[0];
            }
            t tVar2 = (t) obj;
            if (tVar2 != null) {
                return ((Boolean) kVar.invoke(tVar2)).booleanValue();
            }
        } else {
            b1.b.Companion.getClass();
            if (i8 == 7) {
                i8 = 4;
            }
            if (i8 == 4 || i8 == 6) {
                c1.g x3 = b0.x(tVar);
                float f10 = x3.f1707a;
                float f11 = x3.f1708b;
                gVar = new c1.g(f10, f11, f10, f11);
            } else if (i8 == 3 || i8 == 5) {
                c1.g x10 = b0.x(tVar);
                float f12 = x10.f1709c;
                float f13 = x10.f1710d;
                gVar = new c1.g(f12, f13, f12, f13);
            } else {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            t p10 = p(dVar, gVar, i8);
            if (p10 != null) {
                return ((Boolean) kVar.invoke(p10)).booleanValue();
            }
        }
        return false;
    }

    public static final int s(int i8, List list) {
        char c10;
        int size = list.size() - 1;
        int i10 = 0;
        while (i10 <= size) {
            int i11 = (i10 + size) >>> 1;
            d2.o oVar = (d2.o) list.get(i11);
            if (oVar.f2489b > i8) {
                c10 = 1;
            } else if (oVar.f2490c <= i8) {
                c10 = 65535;
            } else {
                c10 = 0;
            }
            if (c10 < 0) {
                i10 = i11 + 1;
            } else if (c10 > 0) {
                size = i11 - 1;
            } else {
                return i11;
            }
        }
        return -(i10 + 1);
    }

    public static final int t(int i8, List list) {
        char c10;
        int size = list.size() - 1;
        int i10 = 0;
        while (i10 <= size) {
            int i11 = (i10 + size) >>> 1;
            d2.o oVar = (d2.o) list.get(i11);
            if (oVar.f2491d > i8) {
                c10 = 1;
            } else if (oVar.f2492e <= i8) {
                c10 = 65535;
            } else {
                c10 = 0;
            }
            if (c10 < 0) {
                i10 = i11 + 1;
            } else if (c10 > 0) {
                size = i11 - 1;
            } else {
                return i11;
            }
        }
        return -(i10 + 1);
    }

    public static final HashSet u(Iterable iterable) {
        HashSet hashSet = new HashSet();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            Set g3 = ((k9.r) it.next()).g();
            if (g3 == null) {
                return null;
            }
            a7.z.t0(hashSet, g3);
        }
        return hashSet;
    }

    public static final boolean v(int i8, b1.i iVar, t tVar, c1.g gVar) {
        if (S(i8, iVar, tVar, gVar)) {
            return true;
        }
        Boolean bool = (Boolean) b5.t.Y(tVar, i8, new b1.x(tVar, gVar, i8, iVar, 1));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static d7.g w(d7.g gVar, d7.h key) {
        kotlin.jvm.internal.k.e(key, "key");
        if (kotlin.jvm.internal.k.a(gVar.getKey(), key)) {
            return gVar;
        }
        return null;
    }

    public static final int x(h2.q qVar, int i8) {
        boolean z9;
        boolean z10;
        h2.q.Companion.getClass();
        if (kotlin.jvm.internal.k.f(qVar.f3611c, h2.q.f3606d.f3611c) >= 0) {
            z9 = true;
        } else {
            z9 = false;
        }
        h2.m.Companion.getClass();
        if (i8 == 1) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10 && z9) {
            return 3;
        }
        if (z9) {
            return 1;
        }
        if (!z10) {
            return 0;
        }
        return 2;
    }

    public static w0 y(a9.h hVar, b8.e eVar) {
        if (hVar != null) {
            if (eVar != null) {
                Collection i8 = eVar.i();
                if (i8.size() != 1) {
                    return null;
                }
                for (w0 w0Var : ((e8.j) i8.iterator().next()).w0()) {
                    if (w0Var.getName().equals(hVar)) {
                        return w0Var;
                    }
                }
                return null;
            }
            a(20);
            throw null;
        }
        a(19);
        throw null;
    }

    public static final j1.g z() {
        j1.g gVar = f5352a;
        if (gVar != null) {
            return gVar;
        }
        j1.e eVar = new j1.e("AutoMirrored.Filled.ArrowBack", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
        int i8 = h0.f5225a;
        e0.Companion.getClass();
        w1 w1Var = new w1(e0.f2296b);
        y1.Companion.getClass();
        a2.Companion.getClass();
        f4.i iVar = new f4.i(1, false);
        iVar.l(20.0f, 11.0f);
        iVar.h(7.83f);
        iVar.k(5.59f, -5.59f);
        iVar.j(12.0f, 4.0f);
        iVar.k(-8.0f, 8.0f);
        iVar.k(8.0f, 8.0f);
        iVar.k(1.41f, -1.41f);
        iVar.j(7.83f, 13.0f);
        iVar.h(20.0f);
        iVar.q(-2.0f);
        iVar.d();
        j1.e.a(eVar, iVar.f3172c, w1Var);
        j1.g b10 = eVar.b();
        f5352a = b10;
        return b10;
    }

    public abstract void K(int i8);

    public abstract void L(Typeface typeface, boolean z9);

    public abstract Typeface i(Context context, d3.g gVar, Resources resources, int i8);

    public abstract Typeface j(Context context, j3.f[] fVarArr, int i8);

    public Typeface k(Context context, InputStream inputStream) {
        File A = o7.a.A(context);
        if (A == null) {
            return null;
        }
        try {
            if (!o7.a.o(A, inputStream)) {
                return null;
            }
            return Typeface.createFromFile(A.getPath());
        } catch (RuntimeException unused) {
            return null;
        } finally {
            A.delete();
        }
    }

    public Typeface l(Context context, Resources resources, int i8, String str, int i10) {
        File A = o7.a.A(context);
        if (A == null) {
            return null;
        }
        try {
            if (!o7.a.n(A, resources, i8)) {
                return null;
            }
            return Typeface.createFromFile(A.getPath());
        } catch (RuntimeException unused) {
            return null;
        } finally {
            A.delete();
        }
    }

    public j3.f q(j3.f[] fVarArr, int i8) {
        int i10;
        boolean z9;
        int i11;
        new l6.e(15);
        if ((i8 & 1) == 0) {
            i10 = 400;
        } else {
            i10 = 700;
        }
        if ((i8 & 2) != 0) {
            z9 = true;
        } else {
            z9 = false;
        }
        j3.f fVar = null;
        int i12 = LottieConstants.IterateForever;
        for (j3.f fVar2 : fVarArr) {
            int abs = Math.abs(fVar2.f5337c - i10) * 2;
            if (fVar2.f5338d == z9) {
                i11 = 0;
            } else {
                i11 = 1;
            }
            int i13 = abs + i11;
            if (fVar == null || i12 > i13) {
                fVar = fVar2;
                i12 = i13;
            }
        }
        return fVar;
    }
}
