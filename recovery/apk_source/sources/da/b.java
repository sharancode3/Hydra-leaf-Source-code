package da;

import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b implements Iterator, n7.a {

    /* renamed from: c  reason: collision with root package name */
    public int f2701c = -1;

    /* renamed from: d  reason: collision with root package name */
    public int f2702d;

    /* renamed from: e  reason: collision with root package name */
    public int f2703e;

    /* renamed from: f  reason: collision with root package name */
    public r7.f f2704f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ ca.e f2705g;

    public b(ca.e eVar) {
        this.f2705g = eVar;
        int f10 = q9.p.f(0, 0, ((CharSequence) eVar.f1936c).length());
        this.f2702d = f10;
        this.f2703e = f10;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [m7.n, kotlin.jvm.internal.l] */
    /* JADX WARN: Type inference failed for: r0v8, types: [r7.f, r7.c] */
    /* JADX WARN: Type inference failed for: r0v9, types: [r7.f, r7.c] */
    public final void a() {
        ca.e eVar = this.f2705g;
        CharSequence charSequence = (CharSequence) eVar.f1936c;
        int i8 = this.f2703e;
        int i10 = 0;
        if (i8 < 0) {
            this.f2701c = 0;
            this.f2704f = null;
            return;
        }
        if (i8 > charSequence.length()) {
            this.f2704f = new r7.c(this.f2702d, n.u0(charSequence), 1);
            this.f2703e = -1;
        } else {
            z6.m mVar = (z6.m) ((kotlin.jvm.internal.l) eVar.f1935b).invoke(charSequence, Integer.valueOf(this.f2703e));
            if (mVar == null) {
                this.f2704f = new r7.c(this.f2702d, n.u0(charSequence), 1);
                this.f2703e = -1;
            } else {
                int intValue = ((Number) mVar.f14170c).intValue();
                int intValue2 = ((Number) mVar.f14171d).intValue();
                this.f2704f = q9.p.P(this.f2702d, intValue);
                int i11 = intValue + intValue2;
                this.f2702d = i11;
                if (intValue2 == 0) {
                    i10 = 1;
                }
                this.f2703e = i11 + i10;
            }
        }
        this.f2701c = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f2701c == -1) {
            a();
        }
        if (this.f2701c == 1) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f2701c == -1) {
            a();
        }
        if (this.f2701c != 0) {
            r7.f fVar = this.f2704f;
            kotlin.jvm.internal.k.c(fVar, "null cannot be cast to non-null type kotlin.ranges.IntRange");
            this.f2704f = null;
            this.f2701c = -1;
            return fVar;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
