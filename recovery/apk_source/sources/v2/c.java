package v2;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.HashSet;
import java.util.Iterator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: b  reason: collision with root package name */
    public final d f11764b;

    /* renamed from: c  reason: collision with root package name */
    public final int f11765c;

    /* renamed from: d  reason: collision with root package name */
    public c f11766d;

    /* renamed from: g  reason: collision with root package name */
    public u2.h f11769g;

    /* renamed from: a  reason: collision with root package name */
    public HashSet f11763a = null;

    /* renamed from: e  reason: collision with root package name */
    public int f11767e = 0;

    /* renamed from: f  reason: collision with root package name */
    public int f11768f = -1;

    public c(d dVar, int i8) {
        this.f11764b = dVar;
        this.f11765c = i8;
    }

    public final void a(c cVar, int i8) {
        b(cVar, i8, -1, false);
    }

    public final boolean b(c cVar, int i8, int i10, boolean z9) {
        if (cVar == null) {
            h();
            return true;
        } else if (!z9 && !g(cVar)) {
            return false;
        } else {
            this.f11766d = cVar;
            if (cVar.f11763a == null) {
                cVar.f11763a = new HashSet();
            }
            this.f11766d.f11763a.add(this);
            if (i8 > 0) {
                this.f11767e = i8;
            } else {
                this.f11767e = 0;
            }
            this.f11768f = i10;
            return true;
        }
    }

    public final int c() {
        c cVar;
        if (this.f11764b.V == 8) {
            return 0;
        }
        int i8 = this.f11768f;
        if (i8 > -1 && (cVar = this.f11766d) != null && cVar.f11764b.V == 8) {
            return i8;
        }
        return this.f11767e;
    }

    public final c d() {
        int i8 = this.f11765c;
        int a10 = q.g.a(i8);
        d dVar = this.f11764b;
        switch (a10) {
            case LottieConstants.$stable /* 0 */:
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
                return null;
            case 1:
                return dVar.f11796z;
            case 2:
                return dVar.A;
            case 3:
                return dVar.f11794x;
            case 4:
                return dVar.f11795y;
            default:
                throw new AssertionError(p.c.o(i8));
        }
    }

    public final boolean e() {
        HashSet hashSet = this.f11763a;
        if (hashSet == null) {
            return false;
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (((c) it.next()).d().f()) {
                return true;
            }
        }
        return false;
    }

    public final boolean f() {
        if (this.f11766d != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x005e A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean g(v2.c r9) {
        /*
            r8 = this;
            r0 = 0
            if (r9 != 0) goto L5
            goto L60
        L5:
            v2.d r1 = r9.f11764b
            int r9 = r9.f11765c
            r2 = 6
            int r3 = r8.f11765c
            r4 = 1
            if (r9 != r3) goto L1c
            if (r3 != r2) goto L5e
            boolean r9 = r1.f11793w
            if (r9 == 0) goto L60
            v2.d r9 = r8.f11764b
            boolean r9 = r9.f11793w
            if (r9 != 0) goto L5e
            goto L60
        L1c:
            int r5 = q.g.a(r3)
            r6 = 8
            r7 = 9
            switch(r5) {
                case 0: goto L60;
                case 1: goto L4c;
                case 2: goto L38;
                case 3: goto L4c;
                case 4: goto L38;
                case 5: goto L60;
                case 6: goto L31;
                case 7: goto L60;
                case 8: goto L60;
                default: goto L27;
            }
        L27:
            java.lang.AssertionError r9 = new java.lang.AssertionError
            java.lang.String r0 = p.c.o(r3)
            r9.<init>(r0)
            throw r9
        L31:
            if (r9 == r2) goto L60
            if (r9 == r6) goto L60
            if (r9 == r7) goto L60
            goto L5e
        L38:
            r2 = 3
            if (r9 == r2) goto L41
            r2 = 5
            if (r9 != r2) goto L3f
            goto L41
        L3f:
            r2 = r0
            goto L42
        L41:
            r2 = r4
        L42:
            boolean r1 = r1 instanceof v2.h
            if (r1 == 0) goto L4b
            if (r2 != 0) goto L5e
            if (r9 != r7) goto L60
            goto L5e
        L4b:
            return r2
        L4c:
            r2 = 2
            if (r9 == r2) goto L55
            r2 = 4
            if (r9 != r2) goto L53
            goto L55
        L53:
            r2 = r0
            goto L56
        L55:
            r2 = r4
        L56:
            boolean r1 = r1 instanceof v2.h
            if (r1 == 0) goto L5f
            if (r2 != 0) goto L5e
            if (r9 != r6) goto L60
        L5e:
            return r4
        L5f:
            return r2
        L60:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: v2.c.g(v2.c):boolean");
    }

    public final void h() {
        HashSet hashSet;
        c cVar = this.f11766d;
        if (cVar != null && (hashSet = cVar.f11763a) != null) {
            hashSet.remove(this);
        }
        this.f11766d = null;
        this.f11767e = 0;
        this.f11768f = -1;
    }

    public final void i() {
        u2.h hVar = this.f11769g;
        if (hVar == null) {
            this.f11769g = new u2.h(1);
        } else {
            hVar.c();
        }
    }

    public final String toString() {
        return this.f11764b.W + ":" + p.c.o(this.f11765c);
    }
}
