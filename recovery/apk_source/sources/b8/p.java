package b8;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.ServiceConfigurationError;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class p {

    /* renamed from: a  reason: collision with root package name */
    public static final o f1570a;

    /* renamed from: b  reason: collision with root package name */
    public static final o f1571b;

    /* renamed from: c  reason: collision with root package name */
    public static final o f1572c;

    /* renamed from: d  reason: collision with root package name */
    public static final o f1573d;

    /* renamed from: e  reason: collision with root package name */
    public static final o f1574e;

    /* renamed from: f  reason: collision with root package name */
    public static final o f1575f;

    /* renamed from: g  reason: collision with root package name */
    public static final o f1576g;
    public static final o h;

    /* renamed from: i  reason: collision with root package name */
    public static final o f1577i;

    /* renamed from: j  reason: collision with root package name */
    public static final o f1578j;

    /* renamed from: k  reason: collision with root package name */
    public static final r0 f1579k;

    /* renamed from: l  reason: collision with root package name */
    public static final r0 f1580l;

    /* renamed from: m  reason: collision with root package name */
    public static final r0 f1581m;

    /* renamed from: n  reason: collision with root package name */
    public static final x9.p f1582n;

    /* renamed from: o  reason: collision with root package name */
    public static final HashMap f1583o;

    static {
        x9.p pVar;
        c1 c1Var = c1.f1541c;
        o oVar = new o(c1Var, 0);
        f1570a = oVar;
        d1 d1Var = d1.f1547c;
        o oVar2 = new o(d1Var, 1);
        f1571b = oVar2;
        e1 e1Var = e1.f1550c;
        o oVar3 = new o(e1Var, 2);
        f1572c = oVar3;
        z0 z0Var = z0.f1603c;
        o oVar4 = new o(z0Var, 3);
        f1573d = oVar4;
        f1 f1Var = f1.f1560c;
        o oVar5 = new o(f1Var, 4);
        f1574e = oVar5;
        b1 b1Var = b1.f1538c;
        o oVar6 = new o(b1Var, 5);
        f1575f = oVar6;
        y0 y0Var = y0.f1602c;
        o oVar7 = new o(y0Var, 6);
        f1576g = oVar7;
        a1 a1Var = a1.f1537c;
        o oVar8 = new o(a1Var, 7);
        h = oVar8;
        g1 g1Var = g1.f1561c;
        o oVar9 = new o(g1Var, 8);
        f1577i = oVar9;
        Collections.unmodifiableSet(a7.p.C0(new o[]{oVar, oVar2, oVar4, oVar6}));
        HashMap hashMap = new HashMap(6);
        hashMap.put(oVar2, 0);
        hashMap.put(oVar, 0);
        hashMap.put(oVar4, 1);
        hashMap.put(oVar3, 1);
        hashMap.put(oVar5, 2);
        Collections.unmodifiableMap(hashMap);
        f1578j = oVar5;
        f1579k = new r0(2);
        f1580l = new r0(3);
        f1581m = new r0(4);
        try {
            Iterator it = Arrays.asList(new x9.p[0]).iterator();
            if (it.hasNext()) {
                pVar = (x9.p) it.next();
            } else {
                pVar = x9.p.f13713a;
            }
            f1582n = pVar;
            HashMap hashMap2 = new HashMap();
            f1583o = hashMap2;
            hashMap2.put(c1Var, oVar);
            hashMap2.put(d1Var, oVar2);
            hashMap2.put(e1Var, oVar3);
            hashMap2.put(z0Var, oVar4);
            hashMap2.put(f1Var, oVar5);
            hashMap2.put(b1Var, oVar6);
            hashMap2.put(y0Var, oVar7);
            hashMap2.put(a1Var, oVar8);
            hashMap2.put(g1Var, oVar9);
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0080  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void a(int r8) {
        /*
            r0 = 16
            if (r8 == r0) goto L7
            java.lang.String r1 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            goto L9
        L7:
            java.lang.String r1 = "@NotNull method %s.%s must not return null"
        L9:
            r2 = 3
            r3 = 2
            if (r8 == r0) goto Lf
            r4 = r2
            goto L10
        Lf:
            r4 = r3
        L10:
            java.lang.Object[] r4 = new java.lang.Object[r4]
            java.lang.String r5 = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities"
            r6 = 1
            r7 = 0
            if (r8 == r6) goto L3a
            if (r8 == r2) goto L3a
            r2 = 5
            if (r8 == r2) goto L3a
            r2 = 7
            if (r8 == r2) goto L3a
            switch(r8) {
                case 9: goto L3a;
                case 10: goto L35;
                case 11: goto L30;
                case 12: goto L35;
                case 13: goto L30;
                case 14: goto L2b;
                case 15: goto L2b;
                case 16: goto L28;
                default: goto L23;
            }
        L23:
            java.lang.String r2 = "what"
            r4[r7] = r2
            goto L3e
        L28:
            r4[r7] = r5
            goto L3e
        L2b:
            java.lang.String r2 = "visibility"
            r4[r7] = r2
            goto L3e
        L30:
            java.lang.String r2 = "second"
            r4[r7] = r2
            goto L3e
        L35:
            java.lang.String r2 = "first"
            r4[r7] = r2
            goto L3e
        L3a:
            java.lang.String r2 = "from"
            r4[r7] = r2
        L3e:
            java.lang.String r2 = "toDescriptorVisibility"
            if (r8 == r0) goto L45
            r4[r6] = r5
            goto L47
        L45:
            r4[r6] = r2
        L47:
            switch(r8) {
                case 2: goto L70;
                case 3: goto L70;
                case 4: goto L6b;
                case 5: goto L6b;
                case 6: goto L66;
                case 7: goto L66;
                case 8: goto L61;
                case 9: goto L61;
                case 10: goto L5c;
                case 11: goto L5c;
                case 12: goto L57;
                case 13: goto L57;
                case 14: goto L52;
                case 15: goto L4f;
                case 16: goto L74;
                default: goto L4a;
            }
        L4a:
            java.lang.String r2 = "isVisible"
            r4[r3] = r2
            goto L74
        L4f:
            r4[r3] = r2
            goto L74
        L52:
            java.lang.String r2 = "isPrivate"
            r4[r3] = r2
            goto L74
        L57:
            java.lang.String r2 = "compare"
            r4[r3] = r2
            goto L74
        L5c:
            java.lang.String r2 = "compareLocal"
            r4[r3] = r2
            goto L74
        L61:
            java.lang.String r2 = "findInvisibleMember"
            r4[r3] = r2
            goto L74
        L66:
            java.lang.String r2 = "inSameFile"
            r4[r3] = r2
            goto L74
        L6b:
            java.lang.String r2 = "isVisibleWithAnyReceiver"
            r4[r3] = r2
            goto L74
        L70:
            java.lang.String r2 = "isVisibleIgnoringReceiver"
            r4[r3] = r2
        L74:
            java.lang.String r1 = java.lang.String.format(r1, r4)
            if (r8 == r0) goto L80
            java.lang.IllegalArgumentException r8 = new java.lang.IllegalArgumentException
            r8.<init>(r1)
            goto L85
        L80:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r8.<init>(r1)
        L85:
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: b8.p.a(int):void");
    }

    public static Integer b(o oVar, o oVar2) {
        if (oVar != null) {
            i1 i1Var = oVar.f1568a;
            if (oVar2 != null) {
                i1 i1Var2 = oVar2.f1568a;
                Integer a10 = i1Var.a(i1Var2);
                if (a10 != null) {
                    return a10;
                }
                Integer a11 = i1Var2.a(i1Var);
                if (a11 == null) {
                    return null;
                }
                return Integer.valueOf(-a11.intValue());
            }
            a(13);
            throw null;
        }
        a(12);
        throw null;
    }

    public static n c(l9.d dVar, n nVar, k kVar) {
        n c10;
        if (nVar != null) {
            if (kVar != null) {
                for (n nVar2 = (n) nVar.a(); nVar2 != null && nVar2.getVisibility() != f1575f; nVar2 = (n) d9.e.i(nVar2, n.class, true)) {
                    if (!nVar2.getVisibility().a(dVar, nVar2, kVar)) {
                        return nVar2;
                    }
                }
                if (!(nVar instanceof e8.q0) || (c10 = c(dVar, ((e8.s0) ((e8.q0) nVar)).H, kVar)) == null) {
                    return null;
                }
                return c10;
            }
            a(9);
            throw null;
        }
        a(8);
        throw null;
    }

    public static boolean d(n nVar, k kVar) {
        if (kVar != null) {
            r0 f10 = d9.e.f(kVar);
            if (f10 != r0.f1595d) {
                return f10.equals(d9.e.f(nVar));
            }
            return false;
        }
        a(7);
        throw null;
    }

    public static boolean e(o oVar) {
        if (oVar != null) {
            if (oVar != f1570a && oVar != f1571b) {
                return false;
            }
            return true;
        }
        a(14);
        throw null;
    }

    public static o f(i1 i1Var) {
        if (i1Var != null) {
            o oVar = (o) f1583o.get(i1Var);
            if (oVar != null) {
                return oVar;
            }
            throw new IllegalArgumentException("Inapplicable visibility: " + i1Var);
        }
        a(15);
        throw null;
    }
}
