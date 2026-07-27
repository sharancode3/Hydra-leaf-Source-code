package a1;

import a7.t;
import a8.v;
import android.content.ClipData;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContentInfo;
import android.view.MenuItem;
import androidx.profileinstaller.ProfileInstallReceiver;
import b4.l;
import b8.m;
import b8.n0;
import b8.t0;
import b8.u;
import b9.a0;
import e8.d0;
import e8.f0;
import e8.l0;
import e8.m0;
import e8.w;
import e8.w0;
import h8.n;
import j.o;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Stack;
import k.i0;
import k.m1;
import k0.p1;
import k0.x2;
import k0.y0;
import k9.r;
import n.b0;
import n.e0;
import n.y;
import o8.s;
import o8.x;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class g implements a6.a, aa.a, m, m1, o, i0, l4.e, m3.c {

    /* renamed from: c  reason: collision with root package name */
    public Object f22c;

    public /* synthetic */ g(Object obj) {
        this.f22c = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:175:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0171  */
    /* JADX WARN: Type inference failed for: r11v58 */
    /* JADX WARN: Type inference failed for: r20v0 */
    /* JADX WARN: Type inference failed for: r20v1 */
    /* JADX WARN: Type inference failed for: r20v4 */
    /* JADX WARN: Type inference failed for: r20v5 */
    /* JADX WARN: Type inference failed for: r20v6 */
    /* JADX WARN: Type inference failed for: r20v7 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:73:0x016e -> B:74:0x016f). Please submit an issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.util.ArrayList y(a1.g r40, java.lang.String r41) {
        /*
            Method dump skipped, instructions count: 1752
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a1.g.y(a1.g, java.lang.String):java.util.ArrayList");
    }

    @Override // b8.m
    public Object A(w0 w0Var, Object obj) {
        ((c9.i) this.f22c).f0(w0Var, true, (StringBuilder) obj, true);
        return j0.f14164a;
    }

    @Override // b8.m
    public Object B(e8.i iVar, Object obj) {
        ((c9.i) this.f22c).b0(iVar, (StringBuilder) obj, true);
        return j0.f14164a;
    }

    public void C(HashMap hashMap) {
        for (Map.Entry entry : hashMap.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            HashMap hashMap2 = (HashMap) this.f22c;
            if (value == null) {
                hashMap2.put(str, null);
            } else {
                Class<?> cls = value.getClass();
                if (cls != Boolean.class && cls != Byte.class && cls != Integer.class && cls != Long.class && cls != Float.class && cls != Double.class && cls != String.class && cls != Boolean[].class && cls != Byte[].class && cls != Integer[].class && cls != Long[].class && cls != Float[].class && cls != Double[].class && cls != String[].class) {
                    int i8 = 0;
                    if (cls == boolean[].class) {
                        boolean[] zArr = (boolean[]) value;
                        String str2 = a5.j.f139b;
                        Boolean[] boolArr = new Boolean[zArr.length];
                        while (i8 < zArr.length) {
                            boolArr[i8] = Boolean.valueOf(zArr[i8]);
                            i8++;
                        }
                        hashMap2.put(str, boolArr);
                    } else if (cls == byte[].class) {
                        byte[] bArr = (byte[]) value;
                        String str3 = a5.j.f139b;
                        Byte[] bArr2 = new Byte[bArr.length];
                        while (i8 < bArr.length) {
                            bArr2[i8] = Byte.valueOf(bArr[i8]);
                            i8++;
                        }
                        hashMap2.put(str, bArr2);
                    } else if (cls == int[].class) {
                        int[] iArr = (int[]) value;
                        String str4 = a5.j.f139b;
                        Integer[] numArr = new Integer[iArr.length];
                        while (i8 < iArr.length) {
                            numArr[i8] = Integer.valueOf(iArr[i8]);
                            i8++;
                        }
                        hashMap2.put(str, numArr);
                    } else if (cls == long[].class) {
                        long[] jArr = (long[]) value;
                        String str5 = a5.j.f139b;
                        Long[] lArr = new Long[jArr.length];
                        while (i8 < jArr.length) {
                            lArr[i8] = Long.valueOf(jArr[i8]);
                            i8++;
                        }
                        hashMap2.put(str, lArr);
                    } else if (cls == float[].class) {
                        float[] fArr = (float[]) value;
                        String str6 = a5.j.f139b;
                        Float[] fArr2 = new Float[fArr.length];
                        while (i8 < fArr.length) {
                            fArr2[i8] = Float.valueOf(fArr[i8]);
                            i8++;
                        }
                        hashMap2.put(str, fArr2);
                    } else if (cls == double[].class) {
                        double[] dArr = (double[]) value;
                        String str7 = a5.j.f139b;
                        Double[] dArr2 = new Double[dArr.length];
                        while (i8 < dArr.length) {
                            dArr2[i8] = Double.valueOf(dArr[i8]);
                            i8++;
                        }
                        hashMap2.put(str, dArr2);
                    } else {
                        throw new IllegalArgumentException("Key " + str + " has invalid type " + cls);
                    }
                } else {
                    hashMap2.put(str, value);
                }
            }
        }
    }

    public boolean D(Object obj, Object obj2) {
        y yVar = (y) this.f22c;
        Object e10 = yVar.e(obj);
        if (e10 == null) {
            return false;
        }
        if (e10 instanceof b0) {
            b0 b0Var = (b0) e10;
            boolean j9 = b0Var.j(obj2);
            if (j9 && b0Var.g()) {
                yVar.g(obj);
            }
            return j9;
        } else if (!e10.equals(obj2)) {
            return false;
        } else {
            yVar.g(obj);
            return true;
        }
    }

    public void E(Object obj) {
        boolean z9;
        y yVar = (y) this.f22c;
        long[] jArr = yVar.f7070a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i8 = 0;
            while (true) {
                long j9 = jArr[i8];
                if ((((~j9) << 7) & j9 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i10 = 8 - ((~(i8 - length)) >>> 31);
                    for (int i11 = 0; i11 < i10; i11++) {
                        if ((255 & j9) < 128) {
                            int i12 = (i8 << 3) + i11;
                            Object obj2 = yVar.f7071b[i12];
                            Object obj3 = yVar.f7072c[i12];
                            if (obj3 instanceof b0) {
                                b0 b0Var = (b0) obj3;
                                b0Var.j(obj);
                                z9 = b0Var.g();
                            } else if (obj3 == obj) {
                                z9 = true;
                            } else {
                                z9 = false;
                            }
                            if (z9) {
                                yVar.h(i12);
                            }
                        }
                        j9 >>= 8;
                    }
                    if (i10 != 8) {
                        return;
                    }
                }
                if (i8 != length) {
                    i8++;
                } else {
                    return;
                }
            }
        }
    }

    public b8.e F(n javaClass) {
        n nVar;
        s sVar;
        r rVar;
        b8.h hVar;
        kotlin.jvm.internal.k.e(javaClass, "javaClass");
        a9.e c10 = javaClass.c();
        if (c10 != null) {
            r8.f[] fVarArr = r8.f.f10150c;
        }
        Class<?> declaringClass = javaClass.f3673a.getDeclaringClass();
        if (declaringClass != null) {
            nVar = new n(declaringClass);
        } else {
            nVar = null;
        }
        if (nVar != null) {
            b8.e F = F(nVar);
            if (F != null) {
                rVar = F.i0();
            } else {
                rVar = null;
            }
            if (rVar != null) {
                hVar = rVar.c(javaClass.e(), j8.c.f5423j);
            } else {
                hVar = null;
            }
            if (hVar instanceof b8.e) {
                return (b8.e) hVar;
            }
        } else if (c10 != null && (sVar = (s) t.G0(b5.t.U(((n8.f) this.f22c).c(c10.e())))) != null) {
            x xVar = sVar.f7889l.f7822c;
            xVar.getClass();
            return xVar.v(javaClass.e(), javaClass);
        }
        return null;
    }

    public void G(long j9, float f10) {
        d1.y p10 = ((j5.m) this.f22c).p();
        p10.m(c1.e.d(j9), c1.e.e(j9));
        p10.c(f10);
        p10.m(-c1.e.d(j9), -c1.e.e(j9));
    }

    public void H(long j9, float f10, float f11) {
        d1.y p10 = ((j5.m) this.f22c).p();
        p10.m(c1.e.d(j9), c1.e.e(j9));
        p10.b(f10, f11);
        p10.m(-c1.e.d(j9), -c1.e.e(j9));
    }

    public void I(float f10, float f11) {
        ((j5.m) this.f22c).p().m(f10, f11);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00b1, code lost:
        if (((java.lang.Boolean) r2.O.a(r2, c9.n.X[39])).booleanValue() != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00f5, code lost:
        if (((java.lang.Boolean) r2.O.a(r2, c9.n.X[39])).booleanValue() != false) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x01a7, code lost:
        if (y7.i.D(r2, y7.p.f13955d) == false) goto L57;
     */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00bc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void J(b8.u r12, java.lang.StringBuilder r13) {
        /*
            Method dump skipped, instructions count: 453
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a1.g.J(b8.u, java.lang.StringBuilder):void");
    }

    public void K(e8.j0 j0Var, StringBuilder sb, String str) {
        c9.i iVar = (c9.i) this.f22c;
        c9.n nVar = iVar.f1867d;
        int ordinal = ((c9.s) nVar.H.a(nVar, c9.n.X[32])).ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return;
                }
                throw new RuntimeException();
            }
            J(j0Var, sb);
            return;
        }
        iVar.K(j0Var, sb);
        sb.append(str.concat(" for "));
        n0 O0 = j0Var.O0();
        kotlin.jvm.internal.k.d(O0, "getCorrespondingProperty(...)");
        c9.i.n(iVar, O0, sb);
    }

    @Override // b8.m
    public /* bridge */ /* synthetic */ Object O(u uVar, Object obj) {
        J(uVar, (StringBuilder) obj);
        return j0.f14164a;
    }

    @Override // b8.m
    public Object R(m0 m0Var, Object obj) {
        K(m0Var, (StringBuilder) obj, "getter");
        return j0.f14164a;
    }

    @Override // j.o
    public void a(j.j jVar, boolean z9) {
        if (jVar instanceof j.t) {
            ((j.t) jVar).f4918v.j().c(false);
        }
        o oVar = ((k.j) this.f22c).f5608g;
        if (oVar != null) {
            oVar.a(jVar, z9);
        }
    }

    @Override // aa.a
    public Iterable b(Object obj) {
        b8.h hVar;
        b8.e eVar;
        v vVar = (v) this.f22c;
        Collection<r9.x> d6 = ((b8.e) obj).z().d();
        kotlin.jvm.internal.k.d(d6, "getSupertypes(...)");
        ArrayList arrayList = new ArrayList();
        for (r9.x xVar : d6) {
            b8.h c10 = xVar.T().c();
            o8.k kVar = null;
            if (c10 != null) {
                hVar = c10.a();
            } else {
                hVar = null;
            }
            if (hVar instanceof b8.e) {
                eVar = (b8.e) hVar;
            } else {
                eVar = null;
            }
            if (eVar != null && (kVar = vVar.f(eVar)) == null) {
                kVar = eVar;
            }
            if (kVar != null) {
                arrayList.add(kVar);
            }
        }
        return arrayList;
    }

    @Override // m3.c
    public m3.g build() {
        ContentInfo build;
        build = ((ContentInfo.Builder) this.f22c).build();
        return new m3.g(new m3.e(build));
    }

    @Override // b8.m
    public Object c(e8.y yVar, Object obj) {
        StringBuilder sb = (StringBuilder) obj;
        c9.i iVar = (c9.i) this.f22c;
        iVar.getClass();
        iVar.T(yVar.f3081f, "package", sb);
        if (iVar.f1867d.n()) {
            sb.append(" in context of ");
            iVar.P(yVar.f3080e, sb, false);
        }
        return j0.f14164a;
    }

    @Override // k.m1
    public void d(j.j jVar, MenuItem menuItem) {
        ((j.g) this.f22c).h.removeCallbacksAndMessages(jVar);
    }

    @Override // j.o
    public boolean f(j.j jVar) {
        k.j jVar2 = (k.j) this.f22c;
        if (jVar == jVar2.f5606e) {
            return false;
        }
        ((j.t) jVar).f4919w.getClass();
        jVar2.getClass();
        o oVar = jVar2.f5608g;
        if (oVar == null) {
            return false;
        }
        return oVar.f(jVar);
    }

    @Override // k.m1
    public void g(j.j jVar, j.k kVar) {
        j.g gVar = (j.g) this.f22c;
        Handler handler = gVar.h;
        j.f fVar = null;
        handler.removeCallbacksAndMessages(null);
        ArrayList arrayList = gVar.f4824j;
        int size = arrayList.size();
        int i8 = 0;
        while (true) {
            if (i8 < size) {
                if (jVar == ((j.f) arrayList.get(i8)).f4817b) {
                    break;
                }
                i8++;
            } else {
                i8 = -1;
                break;
            }
        }
        if (i8 == -1) {
            return;
        }
        int i10 = i8 + 1;
        if (i10 < arrayList.size()) {
            fVar = (j.f) arrayList.get(i10);
        }
        handler.postAtTime(new j.e(this, fVar, kVar, jVar), jVar, SystemClock.uptimeMillis() + 200);
    }

    @Override // l4.e
    public void h() {
        Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
    }

    @Override // b8.m
    public Object i(f0 f0Var, Object obj) {
        StringBuilder sb = (StringBuilder) obj;
        c9.i iVar = (c9.i) this.f22c;
        iVar.getClass();
        iVar.T(f0Var.f2946g, "package-fragment", sb);
        if (iVar.f1867d.n()) {
            sb.append(" in ");
            iVar.P(f0Var.n(), sb, false);
        }
        return j0.f14164a;
    }

    @Override // l4.e
    public void j(int i8, Object obj) {
        String str;
        switch (i8) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case 2:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case 3:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case 4:
                str = "RESULT_NOT_WRITABLE";
                break;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                str = "RESULT_IO_EXCEPTION";
                break;
            case 8:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case 9:
            default:
                str = "";
                break;
            case 10:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case 11:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i8 != 6 && i8 != 7 && i8 != 8) {
            Log.d("ProfileInstaller", str);
        } else {
            Log.e("ProfileInstaller", str, (Throwable) obj);
        }
        ((ProfileInstallReceiver) this.f22c).setResultCode(i8);
    }

    @Override // b8.m
    public Object k(e8.f fVar, Object obj) {
        StringBuilder sb = (StringBuilder) obj;
        c9.i iVar = (c9.i) this.f22c;
        iVar.getClass();
        iVar.y(sb, fVar, null);
        b8.o oVar = fVar.h;
        kotlin.jvm.internal.k.d(oVar, "getVisibility(...)");
        iVar.h0(oVar, sb);
        iVar.K(fVar, sb);
        sb.append(iVar.I("typealias"));
        sb.append(" ");
        iVar.P(fVar, sb, true);
        iVar.d0(sb, fVar.p(), false);
        iVar.A(fVar, sb);
        sb.append(" = ");
        sb.append(iVar.Y(((p9.s) fVar).Q0()));
        return j0.f14164a;
    }

    @Override // b8.m
    public Object l(l0 descriptor, Object obj) {
        kotlin.jvm.internal.k.e(descriptor, "descriptor");
        c9.i.n((c9.i) this.f22c, descriptor, (StringBuilder) obj);
        return j0.f14164a;
    }

    @Override // m3.c
    public void n(Uri uri) {
        ((ContentInfo.Builder) this.f22c).setLinkUri(uri);
    }

    @Override // b8.m
    public Object o(w wVar, Object obj) {
        ((StringBuilder) obj).append(wVar.getName());
        return j0.f14164a;
    }

    @Override // b8.m
    public Object q(d0 d0Var, Object obj) {
        ((c9.i) this.f22c).P(d0Var, (StringBuilder) obj, true);
        return j0.f14164a;
    }

    @Override // m3.c
    public void r(int i8) {
        ((ContentInfo.Builder) this.f22c).setFlags(i8);
    }

    @Override // b8.m
    public Object s(e8.n0 n0Var, Object obj) {
        K(n0Var, (StringBuilder) obj, "setter");
        return j0.f14164a;
    }

    @Override // m3.c
    public void setExtras(Bundle bundle) {
        ((ContentInfo.Builder) this.f22c).setExtras(bundle);
    }

    public void t(Object obj, Object obj2) {
        boolean z9;
        Object obj3;
        y yVar = (y) this.f22c;
        int d6 = yVar.d(obj);
        if (d6 < 0) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (z9) {
            obj3 = null;
        } else {
            obj3 = yVar.f7072c[d6];
        }
        if (obj3 != null) {
            if (obj3 instanceof b0) {
                ((b0) obj3).a(obj2);
            } else if (obj3 != obj2) {
                b0 b0Var = new b0();
                b0Var.a(obj3);
                b0Var.a(obj2);
                obj2 = b0Var;
            }
            obj2 = obj3;
        }
        if (z9) {
            int i8 = ~d6;
            yVar.f7071b[i8] = obj;
            yVar.f7072c[i8] = obj2;
            return;
        }
        yVar.f7072c[d6] = obj2;
    }

    public void u(b9.e eVar) {
        if (eVar.o()) {
            int size = eVar.size();
            int[] iArr = a0.f1605j;
            int binarySearch = Arrays.binarySearch(iArr, size);
            if (binarySearch < 0) {
                binarySearch = (-(binarySearch + 1)) - 1;
            }
            int i8 = iArr[binarySearch + 1];
            Stack stack = (Stack) this.f22c;
            if (!stack.isEmpty() && ((b9.e) stack.peek()).size() < i8) {
                int i10 = iArr[binarySearch];
                b9.e eVar2 = (b9.e) stack.pop();
                while (!stack.isEmpty() && ((b9.e) stack.peek()).size() < i10) {
                    eVar2 = new a0((b9.e) stack.pop(), eVar2);
                }
                a0 a0Var = new a0(eVar2, eVar);
                while (!stack.isEmpty()) {
                    int[] iArr2 = a0.f1605j;
                    int binarySearch2 = Arrays.binarySearch(iArr2, a0Var.f1606d);
                    if (binarySearch2 < 0) {
                        binarySearch2 = (-(binarySearch2 + 1)) - 1;
                    }
                    if (((b9.e) stack.peek()).size() >= iArr2[binarySearch2 + 1]) {
                        break;
                    }
                    a0Var = new a0((b9.e) stack.pop(), a0Var);
                }
                stack.push(a0Var);
                return;
            }
            stack.push(eVar);
        } else if (eVar instanceof a0) {
            a0 a0Var2 = (a0) eVar;
            u(a0Var2.f1607e);
            u(a0Var2.f1608f);
        } else {
            String valueOf = String.valueOf(eVar.getClass());
            throw new IllegalArgumentException(p.c.h(new StringBuilder(valueOf.length() + 49), "Has a new type of ByteString been created? Found ", valueOf));
        }
    }

    public x2 v() {
        l a10 = l.a();
        if (a10.b() == 1) {
            return new k2.k(true);
        }
        p1 I = k0.d.I(Boolean.FALSE, y0.h);
        a10.g(new d4.c(I, this));
        return I;
    }

    public void w(float f10, float f11, float f12, float f13) {
        j5.m mVar = (j5.m) this.f22c;
        d1.y p10 = mVar.p();
        long c10 = a5.b0.c(c1.k.d(mVar.v()) - (f12 + f10), c1.k.b(mVar.v()) - (f13 + f11));
        if (c1.k.d(c10) >= 0.0f && c1.k.b(c10) >= 0.0f) {
            mVar.P(c10);
            p10.m(f10, f11);
            return;
        }
        throw new IllegalArgumentException("Width and height must be greater than or equal to zero");
    }

    @Override // b8.m
    public Object x(e8.b0 b0Var, Object obj) {
        boolean z9;
        e8.j k02;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        String str;
        StringBuilder sb = (StringBuilder) obj;
        c9.i iVar = (c9.i) this.f22c;
        c9.n nVar = iVar.f1867d;
        if (b0Var.getKind() == b8.f.f1554f) {
            z9 = true;
        } else {
            z9 = false;
        }
        if (!iVar.r()) {
            iVar.y(sb, b0Var, null);
            List u02 = b0Var.u0();
            kotlin.jvm.internal.k.d(u02, "getContextReceivers(...)");
            iVar.C(sb, u02);
            if (!z9) {
                b8.o visibility = b0Var.getVisibility();
                kotlin.jvm.internal.k.d(visibility, "getVisibility(...)");
                iVar.h0(visibility, sb);
            }
            if ((b0Var.getKind() != b8.f.f1552d || b0Var.g() != b8.a0.f1535f) && (!b0Var.getKind().a() || b0Var.g() != b8.a0.f1532c)) {
                b8.a0 g3 = b0Var.g();
                kotlin.jvm.internal.k.d(g3, "getModality(...)");
                iVar.L(g3, sb, c9.i.v(b0Var));
            }
            iVar.K(b0Var, sb);
            if (iVar.q().contains(c9.k.f1874j) && b0Var.a0()) {
                z10 = true;
            } else {
                z10 = false;
            }
            iVar.N(sb, z10, "inner");
            if (iVar.q().contains(c9.k.f1876l) && b0Var.y0()) {
                z11 = true;
            } else {
                z11 = false;
            }
            iVar.N(sb, z11, "data");
            if (iVar.q().contains(c9.k.f1877m) && b0Var.isInline()) {
                z12 = true;
            } else {
                z12 = false;
            }
            iVar.N(sb, z12, "inline");
            if (iVar.q().contains(c9.k.f1883s) && b0Var.l()) {
                z13 = true;
            } else {
                z13 = false;
            }
            iVar.N(sb, z13, "value");
            if (iVar.q().contains(c9.k.f1882r) && b0Var.K()) {
                z14 = true;
            } else {
                z14 = false;
            }
            iVar.N(sb, z14, "fun");
            c9.g.Companion.getClass();
            if (b0Var instanceof t0) {
                str = "typealias";
            } else if (b0Var.C()) {
                str = "companion object";
            } else {
                int ordinal = b0Var.getKind().ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal != 4) {
                                    if (ordinal == 5) {
                                        str = "object";
                                    } else {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    str = "annotation class";
                                }
                            } else {
                                str = "enum entry";
                            }
                        } else {
                            str = "enum class";
                        }
                    } else {
                        str = "interface";
                    }
                } else {
                    str = "class";
                }
            }
            sb.append(iVar.I(str));
        }
        if (!d9.e.l(b0Var)) {
            if (!iVar.r()) {
                c9.i.X(sb);
            }
            iVar.P(b0Var, sb, true);
        } else {
            if (((Boolean) nVar.G.a(nVar, c9.n.X[31])).booleanValue()) {
                if (iVar.r()) {
                    sb.append("companion object");
                }
                c9.i.X(sb);
                b8.k n10 = b0Var.n();
                if (n10 != null) {
                    sb.append("of ");
                    a9.h name = n10.getName();
                    kotlin.jvm.internal.k.d(name, "getName(...)");
                    sb.append(iVar.O(name, false));
                }
            }
            if (iVar.u() || !kotlin.jvm.internal.k.a(b0Var.getName(), a9.j.f310b)) {
                if (!iVar.r()) {
                    c9.i.X(sb);
                }
                a9.h name2 = b0Var.getName();
                kotlin.jvm.internal.k.d(name2, "getName(...)");
                sb.append(iVar.O(name2, true));
            }
        }
        if (!z9) {
            List p10 = b0Var.p();
            kotlin.jvm.internal.k.d(p10, "getDeclaredTypeParameters(...)");
            iVar.d0(sb, p10, false);
            iVar.A(b0Var, sb);
            if (!b0Var.getKind().a() && ((Boolean) nVar.f1894i.a(nVar, c9.n.X[7])).booleanValue() && (k02 = b0Var.k0()) != null) {
                sb.append(" ");
                iVar.y(sb, k02, null);
                e8.j jVar = k02;
                b8.o visibility2 = jVar.getVisibility();
                kotlin.jvm.internal.k.d(visibility2, "getVisibility(...)");
                iVar.h0(visibility2, sb);
                sb.append(iVar.I("constructor"));
                List w02 = jVar.w0();
                kotlin.jvm.internal.k.d(w02, "getValueParameters(...)");
                iVar.g0(sb, w02, k02.P());
            }
            if (!((Boolean) nVar.f1908x.a(nVar, c9.n.X[22])).booleanValue() && !y7.i.E(b0Var.k())) {
                Collection d6 = b0Var.z().d();
                kotlin.jvm.internal.k.d(d6, "getSupertypes(...)");
                if (!d6.isEmpty() && (d6.size() != 1 || !y7.i.x((r9.x) d6.iterator().next()))) {
                    c9.i.X(sb);
                    sb.append(": ");
                    t.J0(d6, sb, ", ", null, null, new c9.h(iVar, 1), 60);
                }
            }
            iVar.i0(sb, p10);
        }
        return j0.f14164a;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x012d  */
    @Override // b8.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object z(e8.j r20, java.lang.Object r21) {
        /*
            Method dump skipped, instructions count: 311
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: a1.g.z(e8.j, java.lang.Object):java.lang.Object");
    }

    public g(int i8) {
        l6.e eVar;
        switch (i8) {
            case 4:
                this.f22c = new HashSet();
                return;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                this.f22c = s7.i0.v(Looper.getMainLooper());
                return;
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                this.f22c = new Stack();
                return;
            case 16:
                if (Build.VERSION.SDK_INT >= 28) {
                    eVar = new l6.e(21);
                } else {
                    eVar = new l6.e(22);
                }
                this.f22c = eVar;
                return;
            case 27:
                this.f22c = new SparseArray(10);
                return;
            case 28:
                long[] jArr = e0.f6991a;
                this.f22c = new y();
                return;
            default:
                this.f22c = new HashMap();
                return;
        }
    }

    public g(ClipData clipData, int i8) {
        this.f22c = a2.a.f(clipData, i8);
    }

    @Override // k.i0
    public void e(int i8) {
    }

    @Override // k.i0
    public void m(int i8) {
    }

    @Override // k.i0
    public void p(int i8, float f10) {
    }
}
