package u2;

import java.util.ArrayList;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class c {

    /* renamed from: d  reason: collision with root package name */
    public b f11196d;

    /* renamed from: a  reason: collision with root package name */
    public h f11193a = null;

    /* renamed from: b  reason: collision with root package name */
    public float f11194b = 0.0f;

    /* renamed from: c  reason: collision with root package name */
    public ArrayList f11195c = new ArrayList();

    /* renamed from: e  reason: collision with root package name */
    public boolean f11197e = false;

    public c(j5.i iVar) {
        this.f11196d = new a(this, iVar);
    }

    public final void a(e eVar, int i8) {
        this.f11196d.b(eVar.i(i8), 1.0f);
        this.f11196d.b(eVar.i(i8), -1.0f);
    }

    public final void b(h hVar, h hVar2, h hVar3, int i8) {
        boolean z9 = false;
        if (i8 != 0) {
            if (i8 < 0) {
                i8 *= -1;
                z9 = true;
            }
            this.f11194b = i8;
        }
        if (!z9) {
            this.f11196d.b(hVar, -1.0f);
            this.f11196d.b(hVar2, 1.0f);
            this.f11196d.b(hVar3, 1.0f);
            return;
        }
        this.f11196d.b(hVar, 1.0f);
        this.f11196d.b(hVar2, -1.0f);
        this.f11196d.b(hVar3, -1.0f);
    }

    public final void c(h hVar, h hVar2, h hVar3, int i8) {
        boolean z9 = false;
        if (i8 != 0) {
            if (i8 < 0) {
                i8 *= -1;
                z9 = true;
            }
            this.f11194b = i8;
        }
        if (!z9) {
            this.f11196d.b(hVar, -1.0f);
            this.f11196d.b(hVar2, 1.0f);
            this.f11196d.b(hVar3, -1.0f);
            return;
        }
        this.f11196d.b(hVar, 1.0f);
        this.f11196d.b(hVar2, -1.0f);
        this.f11196d.b(hVar3, 1.0f);
    }

    public h d(boolean[] zArr) {
        return e(zArr, null);
    }

    public final h e(boolean[] zArr, h hVar) {
        int i8;
        int c10 = this.f11196d.c();
        h hVar2 = null;
        float f10 = 0.0f;
        for (int i10 = 0; i10 < c10; i10++) {
            float a10 = this.f11196d.a(i10);
            if (a10 < 0.0f) {
                h f11 = this.f11196d.f(i10);
                if ((zArr == null || !zArr[f11.f11219b]) && f11 != hVar && (((i8 = f11.f11228l) == 3 || i8 == 4) && a10 < f10)) {
                    f10 = a10;
                    hVar2 = f11;
                }
            }
        }
        return hVar2;
    }

    public final void f(h hVar) {
        h hVar2 = this.f11193a;
        if (hVar2 != null) {
            this.f11196d.b(hVar2, -1.0f);
            this.f11193a = null;
        }
        float j9 = this.f11196d.j(hVar, true) * (-1.0f);
        this.f11193a = hVar;
        if (j9 == 1.0f) {
            return;
        }
        this.f11194b /= j9;
        this.f11196d.i(j9);
    }

    public final void g(h hVar, boolean z9) {
        if (hVar.f11223f) {
            float g3 = this.f11196d.g(hVar);
            this.f11194b = (hVar.f11222e * g3) + this.f11194b;
            this.f11196d.j(hVar, z9);
            if (z9) {
                hVar.b(this);
            }
        }
    }

    public void h(c cVar, boolean z9) {
        float d6 = this.f11196d.d(cVar, z9);
        this.f11194b = (cVar.f11194b * d6) + this.f11194b;
        if (z9) {
            cVar.f11193a.b(this);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0085  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String toString() {
        /*
            r10 = this;
            u2.h r0 = r10.f11193a
            if (r0 != 0) goto L7
            java.lang.String r0 = "0"
            goto L17
        L7:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = ""
            r0.<init>(r1)
            u2.h r1 = r10.f11193a
            r0.append(r1)
            java.lang.String r0 = r0.toString()
        L17:
            java.lang.String r1 = " = "
            java.lang.String r0 = p.c.g(r0, r1)
            float r1 = r10.f11194b
            r2 = 0
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            r3 = 0
            r4 = 1
            if (r1 == 0) goto L39
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            float r0 = r10.f11194b
            r1.append(r0)
            java.lang.String r0 = r1.toString()
            r1 = r4
            goto L3a
        L39:
            r1 = r3
        L3a:
            u2.b r5 = r10.f11196d
            int r5 = r5.c()
        L40:
            if (r3 >= r5) goto La0
            u2.b r6 = r10.f11196d
            u2.h r6 = r6.f(r3)
            if (r6 != 0) goto L4b
            goto L9d
        L4b:
            u2.b r7 = r10.f11196d
            float r7 = r7.a(r3)
            int r8 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r8 != 0) goto L56
            goto L9d
        L56:
            java.lang.String r6 = r6.toString()
            r9 = -1082130432(0xffffffffbf800000, float:-1.0)
            if (r1 != 0) goto L6a
            int r1 = (r7 > r2 ? 1 : (r7 == r2 ? 0 : -1))
            if (r1 >= 0) goto L7a
            java.lang.String r1 = "- "
            java.lang.String r0 = p.c.g(r0, r1)
        L68:
            float r7 = r7 * r9
            goto L7a
        L6a:
            if (r8 <= 0) goto L73
            java.lang.String r1 = " + "
            java.lang.String r0 = p.c.g(r0, r1)
            goto L7a
        L73:
            java.lang.String r1 = " - "
            java.lang.String r0 = p.c.g(r0, r1)
            goto L68
        L7a:
            r1 = 1065353216(0x3f800000, float:1.0)
            int r1 = (r7 > r1 ? 1 : (r7 == r1 ? 0 : -1))
            if (r1 != 0) goto L85
            java.lang.String r0 = p.c.g(r0, r6)
            goto L9c
        L85:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            r1.append(r7)
            java.lang.String r0 = " "
            r1.append(r0)
            r1.append(r6)
            java.lang.String r0 = r1.toString()
        L9c:
            r1 = r4
        L9d:
            int r3 = r3 + 1
            goto L40
        La0:
            if (r1 != 0) goto La8
            java.lang.String r1 = "0.0"
            java.lang.String r0 = p.c.g(r0, r1)
        La8:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: u2.c.toString():java.lang.String");
    }
}
