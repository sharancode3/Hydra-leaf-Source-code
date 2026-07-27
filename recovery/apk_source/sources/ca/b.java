package ca;

import a7.f0;
import java.util.Iterator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b implements j, c {

    /* renamed from: a  reason: collision with root package name */
    public final j f1927a;

    /* renamed from: b  reason: collision with root package name */
    public final int f1928b;

    public b(j sequence, int i8) {
        kotlin.jvm.internal.k.e(sequence, "sequence");
        this.f1927a = sequence;
        this.f1928b = i8;
        if (i8 >= 0) {
            return;
        }
        throw new IllegalArgumentException(("count must be non-negative, but was " + i8 + '.').toString());
    }

    @Override // ca.c
    public final j a() {
        int i8 = this.f1928b + 1;
        if (i8 < 0) {
            return new b(this, 1);
        }
        return new b(this.f1927a, i8);
    }

    @Override // ca.j
    public final Iterator iterator() {
        return new f0(this);
    }

    @Override // ca.c
    public final j take() {
        int i8 = this.f1928b;
        int i10 = i8 + 10;
        if (i10 < 0) {
            return new r(this);
        }
        return new q(this.f1927a, i8, i10);
    }
}
