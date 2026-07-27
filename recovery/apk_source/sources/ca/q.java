package ca;

import java.util.Iterator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class q implements j, c {

    /* renamed from: a  reason: collision with root package name */
    public final j f1958a;

    /* renamed from: b  reason: collision with root package name */
    public final int f1959b;

    /* renamed from: c  reason: collision with root package name */
    public final int f1960c;

    public q(j sequence, int i8, int i10) {
        kotlin.jvm.internal.k.e(sequence, "sequence");
        this.f1958a = sequence;
        this.f1959b = i8;
        this.f1960c = i10;
        if (i8 >= 0) {
            if (i10 >= 0) {
                if (i10 >= i8) {
                    return;
                }
                throw new IllegalArgumentException(a0.a.f(i10, i8, "endIndex should be not less than startIndex, but was ", " < ").toString());
            }
            throw new IllegalArgumentException(a0.a.g(i10, "endIndex should be non-negative, but is ").toString());
        }
        throw new IllegalArgumentException(a0.a.g(i8, "startIndex should be non-negative, but is ").toString());
    }

    @Override // ca.c
    public final j a() {
        int i8 = this.f1960c;
        int i10 = this.f1959b;
        if (1 >= i8 - i10) {
            return f.f1937a;
        }
        return new q(this.f1958a, i10 + 1, i8);
    }

    @Override // ca.j
    public final Iterator iterator() {
        return new i(this);
    }

    @Override // ca.c
    public final j take() {
        int i8 = this.f1960c;
        int i10 = this.f1959b;
        if (10 >= i8 - i10) {
            return this;
        }
        return new q(this.f1958a, i10, i10 + 10);
    }
}
