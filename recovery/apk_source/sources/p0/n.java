package p0;

import java.util.Arrays;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class n {
    public static final m Companion = new Object();

    /* renamed from: e  reason: collision with root package name */
    public static final n f8075e = new n(0, 0, new Object[0], null);

    /* renamed from: a  reason: collision with root package name */
    public int f8076a;

    /* renamed from: b  reason: collision with root package name */
    public int f8077b;

    /* renamed from: c  reason: collision with root package name */
    public final r0.b f8078c;

    /* renamed from: d  reason: collision with root package name */
    public Object[] f8079d;

    public n(int i8, int i10, Object[] objArr, r0.b bVar) {
        this.f8076a = i8;
        this.f8077b = i10;
        this.f8078c = bVar;
        this.f8079d = objArr;
    }

    public static n j(int i8, Object obj, Object obj2, int i10, Object obj3, Object obj4, int i11, r0.b bVar) {
        if (i11 > 30) {
            return new n(0, 0, new Object[]{obj, obj2, obj3, obj4}, bVar);
        }
        int F = a.a.F(i8, i11);
        int F2 = a.a.F(i10, i11);
        if (F != F2) {
            return new n((1 << F) | (1 << F2), 0, F < F2 ? new Object[]{obj, obj2, obj3, obj4} : new Object[]{obj3, obj4, obj, obj2}, bVar);
        }
        return new n(0, 1 << F, new Object[]{j(i8, obj, obj2, i10, obj3, obj4, i11 + 5, bVar)}, bVar);
    }

    public final Object[] a(int i8, int i10, int i11, Object obj, Object obj2, int i12, r0.b bVar) {
        int i13;
        Object obj3 = this.f8079d[i8];
        if (obj3 != null) {
            i13 = obj3.hashCode();
        } else {
            i13 = 0;
        }
        n j9 = j(i13, obj3, x(i8), i11, obj, obj2, i12 + 5, bVar);
        int t = t(i10);
        int i14 = t + 1;
        Object[] objArr = this.f8079d;
        Object[] objArr2 = new Object[objArr.length - 1];
        a7.p.m0(objArr, objArr2, 0, i8, 6);
        a7.p.k0(objArr, objArr2, i8, i8 + 2, i14);
        objArr2[t - 1] = j9;
        a7.p.k0(objArr, objArr2, t, i14, objArr.length);
        return objArr2;
    }

    public final int b() {
        if (this.f8077b == 0) {
            return this.f8079d.length / 2;
        }
        int bitCount = Integer.bitCount(this.f8076a);
        int length = this.f8079d.length;
        for (int i8 = bitCount * 2; i8 < length; i8++) {
            bitCount += s(i8).b();
        }
        return bitCount;
    }

    public final boolean c(Object obj) {
        r7.c J = q9.p.J(q9.p.P(0, this.f8079d.length));
        int i8 = J.f10142c;
        int i10 = J.f10143d;
        int i11 = J.f10144e;
        if ((i11 > 0 && i8 <= i10) || (i11 < 0 && i10 <= i8)) {
            while (!kotlin.jvm.internal.k.a(obj, this.f8079d[i8])) {
                if (i8 != i10) {
                    i8 += i11;
                }
            }
            return true;
        }
        return false;
    }

    public final boolean d(int i8, Object obj, int i10) {
        int F = 1 << a.a.F(i8, i10);
        if (h(F)) {
            return kotlin.jvm.internal.k.a(obj, this.f8079d[f(F)]);
        } else if (i(F)) {
            n s6 = s(t(F));
            if (i10 == 30) {
                return s6.c(obj);
            }
            return s6.d(i8, obj, i10 + 5);
        } else {
            return false;
        }
    }

    public final boolean e(n nVar) {
        if (this != nVar) {
            if (this.f8077b == nVar.f8077b && this.f8076a == nVar.f8076a) {
                int length = this.f8079d.length;
                for (int i8 = 0; i8 < length; i8++) {
                    if (this.f8079d[i8] == nVar.f8079d[i8]) {
                    }
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int f(int i8) {
        return Integer.bitCount((i8 - 1) & this.f8076a) * 2;
    }

    public final Object g(int i8, Object obj, int i10) {
        int F = 1 << a.a.F(i8, i10);
        if (h(F)) {
            int f10 = f(F);
            if (kotlin.jvm.internal.k.a(obj, this.f8079d[f10])) {
                return x(f10);
            }
            return null;
        } else if (i(F)) {
            n s6 = s(t(F));
            if (i10 == 30) {
                r7.c J = q9.p.J(q9.p.P(0, s6.f8079d.length));
                int i11 = J.f10142c;
                int i12 = J.f10143d;
                int i13 = J.f10144e;
                if ((i13 > 0 && i11 <= i12) || (i13 < 0 && i12 <= i11)) {
                    while (!kotlin.jvm.internal.k.a(obj, s6.f8079d[i11])) {
                        if (i11 != i12) {
                            i11 += i13;
                        } else {
                            return null;
                        }
                    }
                    return s6.x(i11);
                }
                return null;
            }
            return s6.g(i8, obj, i10 + 5);
        } else {
            return null;
        }
    }

    public final boolean h(int i8) {
        if ((i8 & this.f8076a) != 0) {
            return true;
        }
        return false;
    }

    public final boolean i(int i8) {
        if ((i8 & this.f8077b) != 0) {
            return true;
        }
        return false;
    }

    public final n k(int i8, f fVar) {
        fVar.b(fVar.h - 1);
        fVar.f8065f = x(i8);
        Object[] objArr = this.f8079d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.f8078c == fVar.f8063d) {
            this.f8079d = a.a.g(objArr, i8);
            return this;
        }
        return new n(0, 0, a.a.g(objArr, i8), fVar.f8063d);
    }

    public final n l(int i8, Object obj, Object obj2, int i10, f fVar) {
        f fVar2;
        n l7;
        int F = 1 << a.a.F(i8, i10);
        boolean h = h(F);
        r0.b bVar = this.f8078c;
        if (h) {
            int f10 = f(F);
            if (kotlin.jvm.internal.k.a(obj, this.f8079d[f10])) {
                fVar.f8065f = x(f10);
                if (x(f10) == obj2) {
                    return this;
                }
                if (bVar == fVar.f8063d) {
                    this.f8079d[f10 + 1] = obj2;
                    return this;
                }
                fVar.f8066g++;
                Object[] objArr = this.f8079d;
                Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
                kotlin.jvm.internal.k.d(copyOf, "copyOf(this, size)");
                copyOf[f10 + 1] = obj2;
                return new n(this.f8076a, this.f8077b, copyOf, fVar.f8063d);
            }
            fVar.b(fVar.h + 1);
            r0.b bVar2 = fVar.f8063d;
            if (bVar == bVar2) {
                this.f8079d = a(f10, F, i8, obj, obj2, i10, bVar2);
                this.f8076a ^= F;
                this.f8077b |= F;
                return this;
            }
            return new n(this.f8076a ^ F, this.f8077b | F, a(f10, F, i8, obj, obj2, i10, bVar2), bVar2);
        } else if (i(F)) {
            int t = t(F);
            n s6 = s(t);
            if (i10 == 30) {
                r7.c J = q9.p.J(q9.p.P(0, s6.f8079d.length));
                int i11 = J.f10142c;
                int i12 = J.f10143d;
                int i13 = J.f10144e;
                if ((i13 > 0 && i11 <= i12) || (i13 < 0 && i12 <= i11)) {
                    while (!kotlin.jvm.internal.k.a(obj, s6.f8079d[i11])) {
                        if (i11 != i12) {
                            i11 += i13;
                        }
                    }
                    fVar.f8065f = s6.x(i11);
                    if (s6.f8078c == fVar.f8063d) {
                        s6.f8079d[i11 + 1] = obj2;
                        l7 = s6;
                    } else {
                        fVar.f8066g++;
                        Object[] objArr2 = s6.f8079d;
                        Object[] copyOf2 = Arrays.copyOf(objArr2, objArr2.length);
                        kotlin.jvm.internal.k.d(copyOf2, "copyOf(this, size)");
                        copyOf2[i11 + 1] = obj2;
                        l7 = new n(0, 0, copyOf2, fVar.f8063d);
                    }
                    fVar2 = fVar;
                }
                fVar.b(fVar.h + 1);
                l7 = new n(0, 0, a.a.e(s6.f8079d, 0, obj, obj2), fVar.f8063d);
                fVar2 = fVar;
            } else {
                fVar2 = fVar;
                l7 = s6.l(i8, obj, obj2, i10 + 5, fVar2);
            }
            if (s6 == l7) {
                return this;
            }
            return r(t, l7, fVar2.f8063d);
        } else {
            fVar.b(fVar.h + 1);
            r0.b bVar3 = fVar.f8063d;
            int f11 = f(F);
            if (bVar == bVar3) {
                this.f8079d = a.a.e(this.f8079d, f11, obj, obj2);
                this.f8076a |= F;
                return this;
            }
            return new n(this.f8076a | F, this.f8077b, a.a.e(this.f8079d, f11, obj, obj2), bVar3);
        }
    }

    public final n m(n nVar, int i8, r0.a aVar, f fVar) {
        n nVar2;
        Object[] objArr;
        int i10;
        int i11;
        n j9;
        int i12;
        int i13;
        int i14;
        if (this == nVar) {
            aVar.f10072a += b();
            return this;
        }
        int i15 = 0;
        if (i8 > 30) {
            r0.b bVar = fVar.f8063d;
            int i16 = nVar.f8077b;
            Object[] objArr2 = this.f8079d;
            Object[] copyOf = Arrays.copyOf(objArr2, objArr2.length + nVar.f8079d.length);
            kotlin.jvm.internal.k.d(copyOf, "copyOf(this, newSize)");
            int length = this.f8079d.length;
            r7.c J = q9.p.J(q9.p.P(0, nVar.f8079d.length));
            int i17 = J.f10142c;
            int i18 = J.f10143d;
            int i19 = J.f10144e;
            if ((i19 > 0 && i17 <= i18) || (i19 < 0 && i18 <= i17)) {
                while (true) {
                    if (!c(nVar.f8079d[i17])) {
                        Object[] objArr3 = nVar.f8079d;
                        copyOf[length] = objArr3[i17];
                        copyOf[length + 1] = objArr3[i17 + 1];
                        length += 2;
                    } else {
                        aVar.f10072a++;
                    }
                    if (i17 == i18) {
                        break;
                    }
                    i17 += i19;
                }
            }
            if (length != this.f8079d.length) {
                if (length == nVar.f8079d.length) {
                    return nVar;
                }
                if (length == copyOf.length) {
                    return new n(0, 0, copyOf, bVar);
                }
                Object[] copyOf2 = Arrays.copyOf(copyOf, length);
                kotlin.jvm.internal.k.d(copyOf2, "copyOf(this, newSize)");
                return new n(0, 0, copyOf2, bVar);
            }
        } else {
            int i20 = this.f8077b | nVar.f8077b;
            int i21 = this.f8076a;
            int i22 = nVar.f8076a;
            int i23 = i21 & i22;
            int i24 = (i21 ^ i22) & (~i20);
            while (i23 != 0) {
                int lowestOneBit = Integer.lowestOneBit(i23);
                if (kotlin.jvm.internal.k.a(this.f8079d[f(lowestOneBit)], nVar.f8079d[nVar.f(lowestOneBit)])) {
                    i24 |= lowestOneBit;
                } else {
                    i20 |= lowestOneBit;
                }
                i23 ^= lowestOneBit;
            }
            if ((i20 & i24) == 0) {
                if (kotlin.jvm.internal.k.a(this.f8078c, fVar.f8063d) && this.f8076a == i24 && this.f8077b == i20) {
                    nVar2 = this;
                } else {
                    nVar2 = new n(i24, i20, new Object[Integer.bitCount(i20) + (Integer.bitCount(i24) * 2)], null);
                }
                int i25 = i20;
                int i26 = 0;
                while (i25 != 0) {
                    int lowestOneBit2 = Integer.lowestOneBit(i25);
                    Object[] objArr4 = nVar2.f8079d;
                    int length2 = (objArr4.length - 1) - i26;
                    if (i(lowestOneBit2)) {
                        j9 = s(t(lowestOneBit2));
                        if (nVar.i(lowestOneBit2)) {
                            j9 = j9.m(nVar.s(nVar.t(lowestOneBit2)), i8 + 5, aVar, fVar);
                            objArr = objArr4;
                        } else if (nVar.h(lowestOneBit2)) {
                            int f10 = nVar.f(lowestOneBit2);
                            Object obj = nVar.f8079d[f10];
                            Object x3 = nVar.x(f10);
                            int i27 = fVar.h;
                            if (obj != null) {
                                i14 = obj.hashCode();
                            } else {
                                i14 = i15;
                            }
                            int i28 = i14;
                            objArr = objArr4;
                            j9 = j9.l(i28, obj, x3, i8 + 5, fVar);
                            if (fVar.h == i27) {
                                aVar.f10072a++;
                            }
                        } else {
                            objArr = objArr4;
                        }
                    } else {
                        objArr = objArr4;
                        if (nVar.i(lowestOneBit2)) {
                            n s6 = nVar.s(nVar.t(lowestOneBit2));
                            if (h(lowestOneBit2)) {
                                int f11 = f(lowestOneBit2);
                                Object obj2 = this.f8079d[f11];
                                if (obj2 != null) {
                                    i12 = obj2.hashCode();
                                } else {
                                    i12 = 0;
                                }
                                int i29 = i8 + 5;
                                if (s6.d(i12, obj2, i29)) {
                                    aVar.f10072a++;
                                } else {
                                    Object x10 = x(f11);
                                    if (obj2 != null) {
                                        i13 = obj2.hashCode();
                                    } else {
                                        i13 = 0;
                                    }
                                    j9 = s6.l(i13, obj2, x10, i29, fVar);
                                }
                            }
                            j9 = s6;
                        } else {
                            int f12 = f(lowestOneBit2);
                            Object obj3 = this.f8079d[f12];
                            Object x11 = x(f12);
                            int f13 = nVar.f(lowestOneBit2);
                            Object obj4 = nVar.f8079d[f13];
                            Object x12 = nVar.x(f13);
                            if (obj3 != null) {
                                i10 = obj3.hashCode();
                            } else {
                                i10 = 0;
                            }
                            if (obj4 != null) {
                                i11 = obj4.hashCode();
                            } else {
                                i11 = 0;
                            }
                            j9 = j(i10, obj3, x11, i11, obj4, x12, i8 + 5, fVar.f8063d);
                        }
                    }
                    objArr[length2] = j9;
                    i26++;
                    i25 ^= lowestOneBit2;
                    i15 = 0;
                }
                int i30 = 0;
                while (i24 != 0) {
                    int lowestOneBit3 = Integer.lowestOneBit(i24);
                    int i31 = i30 * 2;
                    if (!nVar.h(lowestOneBit3)) {
                        int f14 = f(lowestOneBit3);
                        Object[] objArr5 = nVar2.f8079d;
                        objArr5[i31] = this.f8079d[f14];
                        objArr5[i31 + 1] = x(f14);
                    } else {
                        int f15 = nVar.f(lowestOneBit3);
                        Object[] objArr6 = nVar2.f8079d;
                        objArr6[i31] = nVar.f8079d[f15];
                        objArr6[i31 + 1] = nVar.x(f15);
                        if (h(lowestOneBit3)) {
                            aVar.f10072a++;
                        }
                    }
                    i30++;
                    i24 ^= lowestOneBit3;
                }
                if (!e(nVar2)) {
                    if (nVar.e(nVar2)) {
                        return nVar;
                    }
                    return nVar2;
                }
            } else {
                k0.d.R("Check failed.");
                throw null;
            }
        }
        return this;
    }

    public final n n(int i8, Object obj, int i10, f fVar) {
        n n10;
        int F = 1 << a.a.F(i8, i10);
        if (h(F)) {
            int f10 = f(F);
            if (kotlin.jvm.internal.k.a(obj, this.f8079d[f10])) {
                return p(f10, F, fVar);
            }
        } else if (i(F)) {
            int t = t(F);
            n s6 = s(t);
            if (i10 == 30) {
                r7.c J = q9.p.J(q9.p.P(0, s6.f8079d.length));
                int i11 = J.f10142c;
                int i12 = J.f10143d;
                int i13 = J.f10144e;
                if ((i13 > 0 && i11 <= i12) || (i13 < 0 && i12 <= i11)) {
                    while (!kotlin.jvm.internal.k.a(obj, s6.f8079d[i11])) {
                        if (i11 != i12) {
                            i11 += i13;
                        }
                    }
                    n10 = s6.k(i11, fVar);
                }
                n10 = s6;
                break;
            }
            n10 = s6.n(i8, obj, i10 + 5, fVar);
            return q(s6, n10, t, F, fVar.f8063d);
        }
        return this;
    }

    public final n o(int i8, Object obj, Object obj2, int i10, f fVar) {
        n nVar;
        n o10;
        int F = 1 << a.a.F(i8, i10);
        if (h(F)) {
            int f10 = f(F);
            if (kotlin.jvm.internal.k.a(obj, this.f8079d[f10]) && kotlin.jvm.internal.k.a(obj2, x(f10))) {
                return p(f10, F, fVar);
            }
        } else if (i(F)) {
            int t = t(F);
            n s6 = s(t);
            if (i10 == 30) {
                r7.c J = q9.p.J(q9.p.P(0, s6.f8079d.length));
                int i11 = J.f10142c;
                int i12 = J.f10143d;
                int i13 = J.f10144e;
                if ((i13 > 0 && i11 <= i12) || (i13 < 0 && i12 <= i11)) {
                    while (true) {
                        if (kotlin.jvm.internal.k.a(obj, s6.f8079d[i11]) && kotlin.jvm.internal.k.a(obj2, s6.x(i11))) {
                            o10 = s6.k(i11, fVar);
                            break;
                        } else if (i11 == i12) {
                            break;
                        } else {
                            i11 += i13;
                        }
                    }
                }
                o10 = s6;
                nVar = s6;
            } else {
                nVar = s6;
                o10 = nVar.o(i8, obj, obj2, i10 + 5, fVar);
            }
            return q(nVar, o10, t, F, fVar.f8063d);
        }
        return this;
    }

    public final n p(int i8, int i10, f fVar) {
        fVar.b(fVar.h - 1);
        fVar.f8065f = x(i8);
        Object[] objArr = this.f8079d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.f8078c == fVar.f8063d) {
            this.f8079d = a.a.g(objArr, i8);
            this.f8076a ^= i10;
            return this;
        }
        return new n(i10 ^ this.f8076a, this.f8077b, a.a.g(objArr, i8), fVar.f8063d);
    }

    public final n q(n nVar, n nVar2, int i8, int i10, r0.b bVar) {
        r0.b bVar2 = this.f8078c;
        if (nVar2 == null) {
            Object[] objArr = this.f8079d;
            if (objArr.length == 1) {
                return null;
            }
            if (bVar2 == bVar) {
                this.f8079d = a.a.h(objArr, i8);
                this.f8077b ^= i10;
                return this;
            }
            return new n(this.f8076a, i10 ^ this.f8077b, a.a.h(objArr, i8), bVar);
        } else if (bVar2 != bVar && nVar == nVar2) {
            return this;
        } else {
            return r(i8, nVar2, bVar);
        }
    }

    public final n r(int i8, n nVar, r0.b bVar) {
        Object[] objArr = this.f8079d;
        if (objArr.length == 1 && nVar.f8079d.length == 2 && nVar.f8077b == 0) {
            nVar.f8076a = this.f8077b;
            return nVar;
        } else if (this.f8078c == bVar) {
            objArr[i8] = nVar;
            return this;
        } else {
            Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
            kotlin.jvm.internal.k.d(copyOf, "copyOf(this, size)");
            copyOf[i8] = nVar;
            return new n(this.f8076a, this.f8077b, copyOf, bVar);
        }
    }

    public final n s(int i8) {
        Object obj = this.f8079d[i8];
        kotlin.jvm.internal.k.c(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>");
        return (n) obj;
    }

    public final int t(int i8) {
        return (this.f8079d.length - 1) - Integer.bitCount((i8 - 1) & this.f8077b);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00d4, code lost:
        if (r14 != null) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00dd, code lost:
        if (r14 == null) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00e0, code lost:
        r14.f2564e = w(r12, r4, (p0.n) r14.f2564e);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00ea, code lost:
        return r14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final d3.d u(int r12, int r13, java.lang.Object r14, java.lang.Object r15) {
        /*
            Method dump skipped, instructions count: 262
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p0.n.u(int, int, java.lang.Object, java.lang.Object):d3.d");
    }

    public final n v(int i8, Object obj, int i10) {
        n v10;
        int F = 1 << a.a.F(i8, i10);
        if (h(F)) {
            int f10 = f(F);
            if (kotlin.jvm.internal.k.a(obj, this.f8079d[f10])) {
                Object[] objArr = this.f8079d;
                if (objArr.length != 2) {
                    return new n(this.f8076a ^ F, this.f8077b, a.a.g(objArr, f10), null);
                }
                return null;
            }
            return this;
        }
        if (i(F)) {
            int t = t(F);
            n s6 = s(t);
            if (i10 == 30) {
                r7.c J = q9.p.J(q9.p.P(0, s6.f8079d.length));
                int i11 = J.f10142c;
                int i12 = J.f10143d;
                int i13 = J.f10144e;
                if ((i13 > 0 && i11 <= i12) || (i13 < 0 && i12 <= i11)) {
                    while (!kotlin.jvm.internal.k.a(obj, s6.f8079d[i11])) {
                        if (i11 != i12) {
                            i11 += i13;
                        }
                    }
                    Object[] objArr2 = s6.f8079d;
                    if (objArr2.length == 2) {
                        v10 = null;
                    } else {
                        v10 = new n(0, 0, a.a.g(objArr2, i11), null);
                    }
                }
                v10 = s6;
                break;
            }
            v10 = s6.v(i8, obj, i10 + 5);
            if (v10 == null) {
                Object[] objArr3 = this.f8079d;
                if (objArr3.length != 1) {
                    return new n(this.f8076a, F ^ this.f8077b, a.a.h(objArr3, t), null);
                }
                return null;
            } else if (s6 != v10) {
                return w(t, F, v10);
            }
        }
        return this;
    }

    public final n w(int i8, int i10, n nVar) {
        Object[] objArr = nVar.f8079d;
        if (objArr.length == 2 && nVar.f8077b == 0) {
            if (this.f8079d.length == 1) {
                nVar.f8076a = this.f8077b;
                return nVar;
            }
            int f10 = f(i10);
            Object[] objArr2 = this.f8079d;
            Object obj = objArr[0];
            Object obj2 = objArr[1];
            Object[] copyOf = Arrays.copyOf(objArr2, objArr2.length + 1);
            kotlin.jvm.internal.k.d(copyOf, "copyOf(this, newSize)");
            a7.p.k0(copyOf, copyOf, i8 + 2, i8 + 1, objArr2.length);
            a7.p.k0(copyOf, copyOf, f10 + 2, f10, i8);
            copyOf[f10] = obj;
            copyOf[f10 + 1] = obj2;
            return new n(this.f8076a ^ i10, i10 ^ this.f8077b, copyOf, null);
        }
        Object[] objArr3 = this.f8079d;
        Object[] copyOf2 = Arrays.copyOf(objArr3, objArr3.length);
        kotlin.jvm.internal.k.d(copyOf2, "copyOf(this, newSize)");
        copyOf2[i8] = nVar;
        return new n(this.f8076a, this.f8077b, copyOf2, null);
    }

    public final Object x(int i8) {
        return this.f8079d[i8 + 1];
    }
}
