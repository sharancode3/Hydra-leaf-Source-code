package androidx.compose.ui.focus;

import b.y;
import b1.f;
import b1.g;
import b1.h;
import b1.u;
import ga.y0;
import m0.d;
import n.t;
import v1.v0;
import w0.j;
import w0.l;
import w0.m;
import w1.u1;
import w1.x;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a implements h {

    /* renamed from: a  reason: collision with root package name */
    public final x f619a;

    /* renamed from: b  reason: collision with root package name */
    public final y f620b;

    /* renamed from: c  reason: collision with root package name */
    public final w1.y f621c;

    /* renamed from: e  reason: collision with root package name */
    public final f f623e;

    /* renamed from: g  reason: collision with root package name */
    public final m f625g;
    public t h;

    /* renamed from: d  reason: collision with root package name */
    public final b1.t f622d = new l();

    /* renamed from: f  reason: collision with root package name */
    public final u f624f = new u();

    /* JADX WARN: Type inference failed for: r10v1, types: [w0.l, b1.t] */
    /* JADX WARN: Type inference failed for: r11v1, types: [b1.m, java.lang.Object] */
    public a(y0 y0Var, x xVar, y yVar, w1.y yVar2) {
        this.f619a = xVar;
        this.f620b = yVar;
        this.f621c = yVar2;
        this.f623e = new f(y0Var, new y(0, this, a.class, "invalidateOwnerFocusState", "invalidateOwnerFocusState()V", 0, 3));
        j jVar = m.Companion;
        FocusPropertiesElement focusPropertiesElement = new FocusPropertiesElement(new Object());
        jVar.getClass();
        this.f625g = focusPropertiesElement.then(new v0() { // from class: androidx.compose.ui.focus.FocusOwnerImpl$modifier$2
            @Override // v1.v0
            public final l create() {
                return a.this.f622d;
            }

            public final boolean equals(Object obj) {
                if (obj == this) {
                    return true;
                }
                return false;
            }

            public final int hashCode() {
                return a.this.f622d.hashCode();
            }

            @Override // v1.v0
            public final void inspectableProperties(u1 u1Var) {
                u1Var.f13016a = "RootFocusTarget";
            }

            @Override // v1.v0
            public final /* bridge */ /* synthetic */ void update(l lVar) {
                b1.t tVar = (b1.t) lVar;
            }
        });
    }

    public final boolean a(int i8, boolean z9, boolean z10) {
        boolean m10;
        int a10;
        u uVar = this.f624f;
        g gVar = g.f1199e;
        try {
            if (uVar.f1231a) {
                u.b(uVar);
            }
            uVar.f1231a = true;
            ((d) uVar.f1233c).b(gVar);
            b1.t tVar = this.f622d;
            if (!z9 && ((a10 = q.g.a(a.a.M(tVar))) == 1 || a10 == 2 || a10 == 3)) {
                m10 = false;
                if (m10 && z10) {
                    this.f620b.invoke();
                }
                return m10;
            }
            m10 = a.a.m(tVar, z9);
            if (m10) {
                this.f620b.invoke();
            }
            return m10;
        } finally {
            u.c(uVar);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:102:0x03a2, code lost:
        if (r8 == null) goto L210;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00a9, code lost:
        r35 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x00b3, code lost:
        if (((((~r12) << 6) & r12) & (-9187201950435737472L)) == 0) goto L349;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00b5, code lost:
        r4 = r5.b(r9);
        r7 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00bd, code lost:
        if (r5.f7049e != 0) goto L405;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00ce, code lost:
        if (((r5.f7045a[r4 >> 3] >> ((r4 & 7) << 3)) & 255) != 254) goto L355;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00d0, code lost:
        r27 = 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00d4, code lost:
        r4 = r5.f7047c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00d8, code lost:
        if (r4 <= 8) goto L395;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00ef, code lost:
        if (java.lang.Long.compare((r5.f7048d * 32) ^ Long.MIN_VALUE, (r4 * 25) ^ Long.MIN_VALUE) > 0) goto L395;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00f1, code lost:
        r4 = r5.f7045a;
        r6 = r5.f7047c;
        r10 = r5.f7046b;
        n.e0.a(r4, r6);
        r11 = 0;
        r12 = -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00fd, code lost:
        if (r11 == r6) goto L387;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00ff, code lost:
        r13 = r11 >> 3;
        r25 = (r11 & 7) << 3;
        r20 = (r4[r13] >> r25) & 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x010d, code lost:
        if (r20 != r7) goto L363;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x010f, code lost:
        r12 = r11;
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0119, code lost:
        if (r20 == 254) goto L366;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x011b, code lost:
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x011e, code lost:
        r20 = java.lang.Long.hashCode(r10[r11]) * r33;
        r27 = r7;
        r7 = (r20 ^ (r20 << 16)) >>> 7;
        r8 = r5.b(r7);
        r7 = r7 & r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x014a, code lost:
        if ((((r8 - r7) & r6) / 8) != (((r11 - r7) & r6) / 8)) goto L373;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x014c, code lost:
        r4[r13] = (r4[r13] & (~(255 << r25))) | ((r20 & 127) << r25);
        r4[r4.length - 1] = (r4[0] & 72057594037927935L) | Long.MIN_VALUE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0169, code lost:
        r11 = r11 + 1;
        r7 = r27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x016e, code lost:
        r7 = r8 >> 3;
        r40 = r4[r7];
        r8 = (r8 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x017c, code lost:
        if (((r40 >> r8) & 255) != r27) goto L377;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x017e, code lost:
        r4[r7] = (r40 & (~(255 << r8))) | ((r20 & 127) << r8);
        r4[r13] = (r4[r13] & (~(255 << r25))) | (r27 << r25);
        r10[r8] = r10[r11];
        r10[r11] = 0;
        r12 = r11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x01a9, code lost:
        r4[r7] = (r40 & (~(255 << r8))) | ((r20 & 127) << r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x01be, code lost:
        if (r12 != (-1)) goto L380;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x01c0, code lost:
        r12 = n.e0.b(r4, r11 + 1, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x01c6, code lost:
        r10[r12] = r10[r8];
        r10[r8] = r10[r11];
        r10[r11] = r10[r12];
        r11 = r11 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x01d4, code lost:
        r4[r4.length - 1] = (r4[0] & 72057594037927935L) | Long.MIN_VALUE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x01e0, code lost:
        r27 = r7;
        r5.f7049e = n.e0.c(r5.f7047c) - r5.f7048d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x01ef, code lost:
        r27 = 128;
        r4 = n.e0.d(r5.f7047c);
        r6 = r5.f7045a;
        r7 = r5.f7046b;
        r8 = r5.f7047c;
        r5.c(r4);
        r4 = r5.f7045a;
        r10 = r5.f7046b;
        r11 = r5.f7047c;
        r12 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0208, code lost:
        if (r12 >= r8) goto L404;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0218, code lost:
        if (((r6[r12 >> 3] >> ((r12 & 7) << 3)) & 255) >= 128) goto L402;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x021a, code lost:
        r16 = r7[r12];
        r13 = java.lang.Long.hashCode(r16) * r33;
        r13 = r13 ^ (r13 << 16);
        r18 = r4;
        r4 = r5.b(r13 >>> 7);
        r19 = r6;
        r20 = r7;
        r6 = r13 & 127;
        r13 = r4 >> 3;
        r21 = (r4 & 7) << 3;
        r6 = (r18[r13] & (~(255 << r21))) | (r6 << r21);
        r18[r13] = r6;
        r18[(((r4 - 7) & r11) + (r11 & 7)) >> 3] = r6;
        r10[r4] = r16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0258, code lost:
        r18 = r4;
        r19 = r6;
        r20 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x025e, code lost:
        r12 = r12 + 1;
        r4 = r18;
        r6 = r19;
        r7 = r20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0267, code lost:
        r4 = r5.b(r9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x026b, code lost:
        r34 = r4;
        r5.f7048d++;
        r4 = r5.f7049e;
        r6 = r5.f7045a;
        r7 = r34 >> 3;
        r8 = r6[r7];
        r10 = (r34 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0285, code lost:
        if (((r8 >> r10) & 255) != r27) goto L394;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0287, code lost:
        r11 = r35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x028a, code lost:
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x028c, code lost:
        r5.f7049e = r4 - r11;
        r4 = r5.f7047c;
        r8 = (r8 & (~(255 << r10))) | (r14 << r10);
        r6[r7] = r8;
        r6[(((r34 - 7) & r4) + (r4 & 7)) >> 3] = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x032b, code lost:
        if (((r9 & ((~r9) << 6)) & (-9187201950435737472L)) == 0) goto L428;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x032d, code lost:
        r7 = -1;
     */
    /* JADX WARN: Removed duplicated region for block: B:203:0x04f1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean b(android.view.KeyEvent r46, m7.a r47) {
        /*
            Method dump skipped, instructions count: 1701
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.focus.a.b(android.view.KeyEvent, m7.a):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:227:0x0111, code lost:
        continue;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r22v0, types: [m7.k] */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v14, types: [v1.w1] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r5v12, types: [b1.t] */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v40 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [m0.d] */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Boolean c(int r20, c1.g r21, m7.k r22) {
        /*
            Method dump skipped, instructions count: 817
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.focus.a.c(int, c1.g, m7.k):java.lang.Boolean");
    }
}
