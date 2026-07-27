package w1;

import java.text.BreakIterator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d extends b {
    public static final c Companion = new Object();

    /* renamed from: d  reason: collision with root package name */
    public static d f12798d;

    /* renamed from: c  reason: collision with root package name */
    public BreakIterator f12799c;

    @Override // w1.b
    public final int[] a(int i8) {
        int length = c().length();
        if (length <= 0 || i8 >= length) {
            return null;
        }
        if (i8 < 0) {
            i8 = 0;
        }
        do {
            BreakIterator breakIterator = this.f12799c;
            if (breakIterator != null) {
                if (!breakIterator.isBoundary(i8)) {
                    BreakIterator breakIterator2 = this.f12799c;
                    if (breakIterator2 != null) {
                        i8 = breakIterator2.following(i8);
                    } else {
                        kotlin.jvm.internal.k.j("impl");
                        throw null;
                    }
                } else {
                    BreakIterator breakIterator3 = this.f12799c;
                    if (breakIterator3 != null) {
                        int following = breakIterator3.following(i8);
                        if (following == -1) {
                            return null;
                        }
                        return b(i8, following);
                    }
                    kotlin.jvm.internal.k.j("impl");
                    throw null;
                }
            } else {
                kotlin.jvm.internal.k.j("impl");
                throw null;
            }
        } while (i8 != -1);
        return null;
    }

    @Override // w1.b
    public final int[] d(int i8) {
        int length = c().length();
        if (length <= 0 || i8 <= 0) {
            return null;
        }
        if (i8 > length) {
            i8 = length;
        }
        do {
            BreakIterator breakIterator = this.f12799c;
            if (breakIterator != null) {
                if (!breakIterator.isBoundary(i8)) {
                    BreakIterator breakIterator2 = this.f12799c;
                    if (breakIterator2 != null) {
                        i8 = breakIterator2.preceding(i8);
                    } else {
                        kotlin.jvm.internal.k.j("impl");
                        throw null;
                    }
                } else {
                    BreakIterator breakIterator3 = this.f12799c;
                    if (breakIterator3 != null) {
                        int preceding = breakIterator3.preceding(i8);
                        if (preceding == -1) {
                            return null;
                        }
                        return b(preceding, i8);
                    }
                    kotlin.jvm.internal.k.j("impl");
                    throw null;
                }
            } else {
                kotlin.jvm.internal.k.j("impl");
                throw null;
            }
        } while (i8 != -1);
        return null;
    }
}
