package v1;

import java.util.Map;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class r0 extends t1.t0 implements t1.o0, w0 {
    public static final o0 Companion = new Object();
    public boolean h;

    /* renamed from: i  reason: collision with root package name */
    public boolean f11705i;

    /* renamed from: j  reason: collision with root package name */
    public boolean f11706j;

    /* renamed from: k  reason: collision with root package name */
    public final t1.j0 f11707k = new t1.j0(0, this);

    /* renamed from: l  reason: collision with root package name */
    public n.u f11708l;

    /* renamed from: m  reason: collision with root package name */
    public n.u f11709m;

    public static void x0(e1 e1Var) {
        g0 g0Var;
        h0 h0Var;
        e1 e1Var2 = e1Var.f11559o;
        g0 g0Var2 = e1Var.f11558n;
        if (e1Var2 != null) {
            g0Var = e1Var2.f11558n;
        } else {
            g0Var = null;
        }
        if (!kotlin.jvm.internal.k.a(g0Var, g0Var2)) {
            g0Var2.f11595y.f11680r.f11655u.f();
            return;
        }
        a p10 = g0Var2.f11595y.f11680r.p();
        if (p10 != null && (h0Var = ((m0) p10).f11655u) != null) {
            h0Var.f();
        }
    }

    @Override // v1.w0
    public final void J(boolean z9) {
        this.h = z9;
    }

    @Override // t1.o0
    public final t1.n0 O(int i8, int i10, Map map, m7.k kVar) {
        if ((i8 & (-16777216)) == 0 && ((-16777216) & i10) == 0) {
            return new p0(i8, i10, map, kVar, this);
        }
        q9.p.L("Size(" + i8 + " x " + i10 + ") is out of range. Each dimension must be between 0 and 16777215.");
        throw null;
    }

    public abstract int h0(t1.b bVar);

    /* JADX WARN: Code restructure failed: missing block: B:35:0x00f0, code lost:
        r38 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00fb, code lost:
        if (((r5 & ((~r5) << 6)) & (-9187201950435737472L)) == 0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00fd, code lost:
        r4 = r2.b(r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0103, code lost:
        if (r2.f7055f != 0) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0117, code lost:
        if (((r2.f7050a[r4 >> 3] >> ((r4 & 7) << 3)) & 255) != 254) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0119, code lost:
        r43 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x011d, code lost:
        r4 = r2.f7053d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0121, code lost:
        if (r4 <= 8) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x013b, code lost:
        if (java.lang.Long.compare((r2.f7054e * 32) ^ Long.MIN_VALUE, (r4 * 25) ^ Long.MIN_VALUE) > 0) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x013d, code lost:
        r4 = r2.f7050a;
        r5 = r2.f7053d;
        r6 = r2.f7051b;
        r11 = r2.f7052c;
        n.e0.a(r4, r5);
        r12 = 0;
        r6 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x014d, code lost:
        if (r12 == r5) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x014f, code lost:
        r39 = r12 >> 3;
        r44 = (r12 & 7) << 3;
        r42 = (r4[r39] >> r44) & 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x015d, code lost:
        if (r42 != 128) goto L56;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x015f, code lost:
        r55 = r12;
        r12 = r12 + 1;
        r6 = r55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0169, code lost:
        if (r42 == 254) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x016b, code lost:
        r12 = r12 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x016e, code lost:
        r42 = r6[r12];
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0170, code lost:
        if (r42 == null) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0172, code lost:
        r42 = r42.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0177, code lost:
        r42 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0179, code lost:
        r42 = r42 * (-862048943);
        r43 = r8;
        r8 = (r42 ^ (r42 << 16)) >>> 7;
        r45 = r2.b(r8);
        r8 = r8 & r5;
        r47 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x019f, code lost:
        if ((((r45 - r8) & r5) / 8) != (((r12 - r8) & r5) / 8)) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01a1, code lost:
        r4[r39] = (r4[r39] & (~(255 << r44))) | ((r42 & 127) << r44);
        r4[r4.length - 1] = (r4[0] & 72057594037927935L) | Long.MIN_VALUE;
        r12 = r12 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x01c2, code lost:
        r8 = r43;
        r11 = r47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x01c7, code lost:
        r46 = r12;
        r8 = r45 >> 3;
        r11 = r4[r8];
        r50 = (r45 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01d7, code lost:
        if (((r11 >> r50) & 255) != 128) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01d9, code lost:
        r4[r8] = (r11 & (~(255 << r50))) | ((r42 & 127) << r50);
        r4[r39] = (r4[r39] & (~(255 << r44))) | (128 << r44);
        r6[r45] = r6[r46];
        r6[r46] = null;
        r47[r45] = r47[r46];
        r47[r46] = 0.0f;
        r6 = r46;
        r12 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x020c, code lost:
        r4[r8] = (r11 & (~(255 << r50))) | ((r42 & 127) << r50);
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x021f, code lost:
        if (r6 != (-1)) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0221, code lost:
        r6 = n.e0.b(r4, r46 + 1, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0227, code lost:
        r6[r6] = r6[r45];
        r6[r45] = r6[r46];
        r6[r46] = r6[r6];
        r47[r6] = r47[r45];
        r47[r45] = r47[r46];
        r47[r46] = r47[r6];
        r12 = r46 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0241, code lost:
        r4[r4.length - 1] = (r4[0] & 72057594037927935L) | Long.MIN_VALUE;
        r12 = r12 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0250, code lost:
        r43 = r8;
        r2.f7055f = n.e0.c(r2.f7053d) - r2.f7054e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x025f, code lost:
        r43 = r8;
        r4 = n.e0.d(r2.f7053d);
        r5 = r2.f7050a;
        r6 = r2.f7051b;
        r8 = r2.f7052c;
        r11 = r2.f7053d;
        r2.d(r4);
        r4 = r2.f7050a;
        r12 = r2.f7051b;
        r4 = r2.f7052c;
        r4 = r2.f7053d;
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0282, code lost:
        if (r4 >= r11) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0292, code lost:
        if (((r5[r4 >> 3] >> ((r4 & 7) << 3)) & 255) >= 128) goto L102;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0294, code lost:
        r36 = r6[r4];
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0296, code lost:
        if (r36 == null) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0298, code lost:
        r37 = r36.hashCode();
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x029d, code lost:
        r37 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x029f, code lost:
        r37 = r37 * (-862048943);
        r37 = r37 ^ (r37 << 16);
        r38 = r4;
        r4 = r2.b(r37 >>> 7);
        r4 = r37 & 127;
        r37 = r5;
        r42 = r4 >> 3;
        r44 = (r4 & 7) << 3;
        r4 = (r4[r42] & (~(255 << r44))) | (r4 << r44);
        r4[r42] = r4;
        r4[(((r4 - 7) & r4) + (r4 & 7)) >> 3] = r4;
        r12[r4] = r36;
        r4[r4] = r8[r38];
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x02dc, code lost:
        r38 = r4;
        r37 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x02e0, code lost:
        r4 = r38 + 1;
        r5 = r37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x02e5, code lost:
        r4 = r2.b(r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x02e9, code lost:
        r2.f7054e++;
        r5 = r2.f7055f;
        r6 = r2.f7050a;
        r8 = r4 >> 3;
        r11 = r6[r8];
        r15 = (r4 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0301, code lost:
        if (((r11 >> r15) & 255) != 128) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0304, code lost:
        r33 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0306, code lost:
        r2.f7055f = r5 - r33;
        r5 = r2.f7053d;
        r5 = ((~(255 << r15)) & r11) | (r11 << r15);
        r6[r8] = r5;
        r6[(((r4 - 7) & r5) + (r5 & 7)) >> 3] = r5;
        r4 = ~r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i0(v1.s1 r57) {
        /*
            Method dump skipped, instructions count: 1058
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: v1.r0.i0(v1.s1):void");
    }

    public final int j0(t1.b bVar) {
        int h02;
        if (!s0() || (h02 = h0(bVar)) == Integer.MIN_VALUE) {
            return Integer.MIN_VALUE;
        }
        return h02 + ((int) (this.f10916g & 4294967295L));
    }

    public abstract r0 k0();

    @Override // t1.t
    public boolean q() {
        return false;
    }

    public abstract t1.w r0();

    public abstract boolean s0();

    public abstract g0 t0();

    public abstract t1.n0 u0();

    public abstract r0 v0();

    public abstract long w0();

    public abstract void y0();
}
