package v;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f implements e, g {

    /* renamed from: a  reason: collision with root package name */
    public final float f11416a;

    /* renamed from: b  reason: collision with root package name */
    public final float f11417b;

    public f(float f10) {
        this.f11416a = f10;
        this.f11417b = f10;
    }

    @Override // v.e, v.g
    public final float a() {
        return this.f11417b;
    }

    @Override // v.e
    public final void b(o2.c cVar, int i8, int[] iArr, o2.r rVar, int[] iArr2) {
        boolean z9;
        int i10;
        int i11;
        int i12;
        if (iArr.length != 0) {
            int M = cVar.M(this.f11416a);
            if (rVar == o2.r.f7566d) {
                z9 = true;
            } else {
                z9 = false;
            }
            d dVar = i.f11433a;
            if (!z9) {
                int length = iArr.length;
                int i13 = 0;
                i10 = 0;
                i11 = 0;
                int i14 = 0;
                while (i13 < length) {
                    int i15 = iArr[i13];
                    int min = Math.min(i10, i8 - i15);
                    iArr2[i14] = min;
                    int min2 = Math.min(M, (i8 - min) - i15);
                    i13++;
                    i11 = min2;
                    i10 = iArr2[i14] + i15 + min2;
                    i14++;
                }
            } else {
                i10 = 0;
                i11 = 0;
                for (int length2 = iArr.length - 1; -1 < length2; length2--) {
                    int i16 = iArr[length2];
                    int min3 = Math.min(i10, i8 - i16);
                    iArr2[length2] = min3;
                    i11 = Math.min(M, (i8 - min3) - i16);
                    i10 = iArr2[length2] + i16 + i11;
                }
            }
            if (i10 - i11 < i8) {
                w0.b.Companion.getClass();
                float f10 = (i8 - i12) / 2.0f;
                float f11 = -1.0f;
                if (rVar != o2.r.f7565c) {
                    f11 = (-1.0f) * (-1);
                }
                int round = Math.round((1 + f11) * f10);
                int length3 = iArr2.length;
                for (int i17 = 0; i17 < length3; i17++) {
                    iArr2[i17] = iArr2[i17] + round;
                }
            }
        }
    }

    @Override // v.g
    public final void c(int i8, t1.o0 o0Var, int[] iArr, int[] iArr2) {
        b(o0Var, i8, iArr, o2.r.f7565c, iArr2);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if ((obj instanceof f) && o2.g.a(this.f11416a, ((f) obj).f11416a)) {
                Object obj2 = h.f11424c;
                if (!obj2.equals(obj2)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return h.f11424c.hashCode() + p.c.d(Float.hashCode(this.f11416a) * 31, true, 31);
    }

    public final String toString() {
        return "Arrangement#spacedAligned(" + ((Object) o2.g.b(this.f11416a)) + ", " + h.f11424c + ')';
    }
}
