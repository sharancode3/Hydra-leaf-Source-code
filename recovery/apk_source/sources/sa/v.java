package sa;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class v extends t0 {

    /* renamed from: l  reason: collision with root package name */
    public final qa.l f10789l;

    /* renamed from: m  reason: collision with root package name */
    public final z6.t f10790m;

    public v(final String str, final int i8) {
        super(str, null, i8);
        this.f10789l = qa.l.f9889a;
        this.f10790m = q9.p.z(new m7.a() { // from class: sa.u
            @Override // m7.a
            public final Object invoke() {
                int i10 = i8;
                qa.h[] hVarArr = new qa.h[i10];
                for (int i11 = 0; i11 < i10; i11++) {
                    hVarArr[i11] = qa.j.e(str + '.' + this.f10778e[i11], qa.n.f9893d, new qa.h[0]);
                }
                return hVarArr;
            }
        });
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && (obj instanceof qa.h)) {
                qa.h hVar = (qa.h) obj;
                if (hVar.getKind() != qa.l.f9889a || !this.f10774a.equals(hVar.getSerialName()) || !kotlin.jvm.internal.k.a(r0.b(this), r0.b(hVar))) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // sa.t0, qa.h
    public final qa.h getElementDescriptor(int i8) {
        return ((qa.h[]) this.f10790m.getValue())[i8];
    }

    @Override // sa.t0, qa.h
    public final qa.m getKind() {
        return this.f10789l;
    }

    @Override // sa.t0
    public final int hashCode() {
        int i8;
        int hashCode = this.f10774a.hashCode();
        a7.c cVar = new a7.c(this);
        int i10 = 1;
        while (cVar.hasNext()) {
            int i11 = i10 * 31;
            String str = (String) cVar.next();
            if (str != null) {
                i8 = str.hashCode();
            } else {
                i8 = 0;
            }
            i10 = i11 + i8;
        }
        return (hashCode * 31) + i10;
    }

    @Override // sa.t0
    public final String toString() {
        return a7.t.K0(new a7.r(3, this), ", ", this.f10774a.concat("("), ")", null, 56);
    }
}
