package u0;

import java.util.ArrayList;
import java.util.Iterator;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class o implements Iterable, n7.a {
    public static final m Companion = new Object();

    /* renamed from: g  reason: collision with root package name */
    public static final o f11124g = new o(0, 0, 0, null);

    /* renamed from: c  reason: collision with root package name */
    public final long f11125c;

    /* renamed from: d  reason: collision with root package name */
    public final long f11126d;

    /* renamed from: e  reason: collision with root package name */
    public final int f11127e;

    /* renamed from: f  reason: collision with root package name */
    public final int[] f11128f;

    public o(long j9, long j10, int i8, int[] iArr) {
        this.f11125c = j9;
        this.f11126d = j10;
        this.f11127e = i8;
        this.f11128f = iArr;
    }

    public final o c(o oVar) {
        o oVar2;
        int[] iArr;
        o oVar3 = f11124g;
        if (oVar == oVar3) {
            return this;
        }
        if (this == oVar3) {
            return oVar3;
        }
        int i8 = oVar.f11127e;
        int i10 = oVar.f11127e;
        int[] iArr2 = oVar.f11128f;
        long j9 = oVar.f11126d;
        long j10 = oVar.f11125c;
        int i11 = this.f11127e;
        if (i8 == i11 && iArr2 == (iArr = this.f11128f)) {
            return new o(this.f11125c & (~j10), this.f11126d & (~j9), i11, iArr);
        }
        if (iArr2 != null) {
            oVar2 = this;
            for (int i12 : iArr2) {
                oVar2 = oVar2.g(i12);
            }
        } else {
            oVar2 = this;
        }
        if (j9 != 0) {
            for (int i13 = 0; i13 < 64; i13++) {
                if (((1 << i13) & j9) != 0) {
                    oVar2 = oVar2.g(i13 + i10);
                }
            }
        }
        if (j10 != 0) {
            for (int i14 = 0; i14 < 64; i14++) {
                if (((1 << i14) & j10) != 0) {
                    oVar2 = oVar2.g(i14 + 64 + i10);
                }
            }
        }
        return oVar2;
    }

    public final o g(int i8) {
        int[] iArr;
        int b10;
        int i10 = this.f11127e;
        int i11 = i8 - i10;
        if (i11 >= 0 && i11 < 64) {
            long j9 = 1 << i11;
            long j10 = this.f11126d;
            if ((j10 & j9) != 0) {
                return new o(this.f11125c, j10 & (~j9), i10, this.f11128f);
            }
        } else if (i11 >= 64 && i11 < 128) {
            long j11 = 1 << (i11 - 64);
            long j12 = this.f11125c;
            if ((j12 & j11) != 0) {
                return new o((~j11) & j12, this.f11126d, i10, this.f11128f);
            }
        } else if (i11 < 0 && (iArr = this.f11128f) != null && (b10 = v.b(iArr, i8)) >= 0) {
            int length = iArr.length;
            int i12 = length - 1;
            if (i12 == 0) {
                return new o(this.f11125c, this.f11126d, this.f11127e, null);
            }
            int[] iArr2 = new int[i12];
            if (b10 > 0) {
                a7.p.j0(0, 0, b10, iArr, iArr2);
            }
            if (b10 < i12) {
                a7.p.j0(b10, b10 + 1, length, iArr, iArr2);
            }
            return new o(this.f11125c, this.f11126d, this.f11127e, iArr2);
        }
        return this;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return a5.b0.J(new n(this, null));
    }

    public final boolean j(int i8) {
        int[] iArr;
        int i10 = i8 - this.f11127e;
        if (i10 >= 0 && i10 < 64) {
            if (((1 << i10) & this.f11126d) != 0) {
                return true;
            }
            return false;
        } else if (i10 >= 64 && i10 < 128) {
            if (((1 << (i10 - 64)) & this.f11125c) != 0) {
                return true;
            }
            return false;
        } else if (i10 <= 0 && (iArr = this.f11128f) != null && v.b(iArr, i8) >= 0) {
            return true;
        } else {
            return false;
        }
    }

    public final o m(o oVar) {
        o oVar2;
        int[] iArr;
        o oVar3 = oVar;
        o oVar4 = f11124g;
        if (oVar3 == oVar4) {
            return this;
        }
        if (this == oVar4) {
            return oVar3;
        }
        int i8 = oVar3.f11127e;
        int i10 = oVar3.f11127e;
        int[] iArr2 = oVar3.f11128f;
        long j9 = oVar3.f11126d;
        long j10 = oVar3.f11125c;
        long j11 = this.f11126d;
        long j12 = this.f11125c;
        int i11 = this.f11127e;
        if (i8 == i11 && iArr2 == (iArr = this.f11128f)) {
            return new o(j12 | j10, j11 | j9, i11, iArr);
        }
        int i12 = 0;
        int[] iArr3 = this.f11128f;
        if (iArr3 == null) {
            if (iArr3 != null) {
                for (int i13 : iArr3) {
                    oVar3 = oVar3.n(i13);
                }
            }
            int i14 = (j11 > 0L ? 1 : (j11 == 0L ? 0 : -1));
            int i15 = this.f11127e;
            if (i14 != 0) {
                for (int i16 = 0; i16 < 64; i16++) {
                    if (((1 << i16) & j11) != 0) {
                        oVar3 = oVar3.n(i16 + i15);
                    }
                }
            }
            if (j12 != 0) {
                while (i12 < 64) {
                    if (((1 << i12) & j12) != 0) {
                        oVar3 = oVar3.n(i12 + 64 + i15);
                    }
                    i12++;
                }
            }
            return oVar3;
        }
        if (iArr2 != null) {
            oVar2 = this;
            for (int i17 : iArr2) {
                oVar2 = oVar2.n(i17);
            }
        } else {
            oVar2 = this;
        }
        if (j9 != 0) {
            for (int i18 = 0; i18 < 64; i18++) {
                if (((1 << i18) & j9) != 0) {
                    oVar2 = oVar2.n(i18 + i10);
                }
            }
        }
        if (j10 != 0) {
            while (i12 < 64) {
                if (((1 << i12) & j10) != 0) {
                    oVar2 = oVar2.n(i12 + 64 + i10);
                }
                i12++;
            }
        }
        return oVar2;
    }

    public final o n(int i8) {
        long j9;
        int i10;
        int[] iArr;
        long j10;
        int i11 = this.f11127e;
        int i12 = i8 - i11;
        long j11 = this.f11125c;
        long j12 = this.f11126d;
        int[] iArr2 = this.f11128f;
        long j13 = 1;
        if (i12 >= 0 && i12 < 64) {
            long j14 = 1 << i12;
            if ((j12 & j14) == 0) {
                return new o(j11, j12 | j14, i11, iArr2);
            }
        } else if (i12 >= 64 && i12 < 128) {
            long j15 = 1 << (i12 - 64);
            if ((j11 & j15) == 0) {
                return new o(j15 | j11, j12, i11, iArr2);
            }
        } else if (i12 >= 128) {
            if (!j(i8)) {
                int i13 = ((i8 + 1) / 64) * 64;
                int i14 = this.f11127e;
                ArrayList arrayList = null;
                long j16 = j11;
                while (true) {
                    if (i14 < i13) {
                        if (j12 != 0) {
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                                if (iArr2 != null) {
                                    int length = iArr2.length;
                                    int i15 = 0;
                                    while (i15 < length) {
                                        arrayList.add(Integer.valueOf(iArr2[i15]));
                                        i15++;
                                        j13 = j13;
                                    }
                                }
                            }
                            j10 = j13;
                            for (int i16 = 0; i16 < 64; i16++) {
                                if (((j10 << i16) & j12) != 0) {
                                    arrayList.add(Integer.valueOf(i16 + i14));
                                }
                            }
                        } else {
                            j10 = j13;
                        }
                        if (j16 == 0) {
                            i10 = i13;
                            j9 = 0;
                            break;
                        }
                        i14 += 64;
                        j12 = j16;
                        j13 = j10;
                        j16 = 0;
                    } else {
                        j9 = j12;
                        i10 = i14;
                        break;
                    }
                }
                if (arrayList != null) {
                    iArr = a7.t.e1(arrayList);
                } else {
                    iArr = iArr2;
                }
                return new o(j16, j9, i10, iArr).n(i8);
            }
        } else if (iArr2 == null) {
            return new o(j11, j12, i11, new int[]{i8});
        } else {
            int b10 = v.b(iArr2, i8);
            if (b10 < 0) {
                int i17 = -(b10 + 1);
                int length2 = iArr2.length;
                int[] iArr3 = new int[length2 + 1];
                a7.p.j0(0, 0, i17, iArr2, iArr3);
                a7.p.j0(i17 + 1, i17, length2, iArr2, iArr3);
                iArr3[i17] = i8;
                return new o(this.f11125c, this.f11126d, this.f11127e, iArr3);
            }
        }
        return this;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(" [");
        ArrayList arrayList = new ArrayList(a7.v.p0(this, 10));
        Iterator it = iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Number) it.next()).intValue()));
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append((CharSequence) "");
        int size = arrayList.size();
        int i8 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            Object obj = arrayList.get(i10);
            boolean z9 = true;
            i8++;
            if (i8 > 1) {
                sb2.append((CharSequence) ", ");
            }
            if (obj != null) {
                z9 = obj instanceof CharSequence;
            }
            if (z9) {
                sb2.append((CharSequence) obj);
            } else if (obj instanceof Character) {
                sb2.append(((Character) obj).charValue());
            } else {
                sb2.append((CharSequence) String.valueOf(obj));
            }
        }
        sb2.append((CharSequence) "");
        sb.append(sb2.toString());
        sb.append(AbstractJsonLexerKt.END_LIST);
        return sb.toString();
    }
}
