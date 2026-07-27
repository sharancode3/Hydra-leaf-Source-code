package w1;

import java.text.BreakIterator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l extends b {
    public static final k Companion = new Object();

    /* renamed from: d  reason: collision with root package name */
    public static l f12890d;

    /* renamed from: c  reason: collision with root package name */
    public BreakIterator f12891c;

    @Override // w1.b
    public final int[] a(int i8) {
        if (c().length() > 0 && i8 < c().length()) {
            if (i8 < 0) {
                i8 = 0;
            }
            while (!f(i8) && (!f(i8) || (i8 != 0 && f(i8 - 1)))) {
                BreakIterator breakIterator = this.f12891c;
                if (breakIterator != null) {
                    i8 = breakIterator.following(i8);
                    if (i8 == -1) {
                        break;
                    }
                } else {
                    kotlin.jvm.internal.k.j("impl");
                    throw null;
                }
            }
            BreakIterator breakIterator2 = this.f12891c;
            if (breakIterator2 != null) {
                int following = breakIterator2.following(i8);
                if (following != -1 && e(following)) {
                    return b(i8, following);
                }
            } else {
                kotlin.jvm.internal.k.j("impl");
                throw null;
            }
        }
        return null;
    }

    @Override // w1.b
    public final int[] d(int i8) {
        int length = c().length();
        if (length > 0 && i8 > 0) {
            if (i8 > length) {
                i8 = length;
            }
            while (i8 > 0 && !f(i8 - 1) && !e(i8)) {
                BreakIterator breakIterator = this.f12891c;
                if (breakIterator != null) {
                    i8 = breakIterator.preceding(i8);
                    if (i8 == -1) {
                        break;
                    }
                } else {
                    kotlin.jvm.internal.k.j("impl");
                    throw null;
                }
            }
            BreakIterator breakIterator2 = this.f12891c;
            if (breakIterator2 != null) {
                int preceding = breakIterator2.preceding(i8);
                if (preceding != -1 && f(preceding) && (preceding == 0 || !f(preceding - 1))) {
                    return b(preceding, i8);
                }
            } else {
                kotlin.jvm.internal.k.j("impl");
                throw null;
            }
        }
        return null;
    }

    public final boolean e(int i8) {
        if (i8 > 0 && f(i8 - 1)) {
            if (i8 == c().length() || !f(i8)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final boolean f(int i8) {
        if (i8 >= 0 && i8 < c().length()) {
            return Character.isLetterOrDigit(c().codePointAt(i8));
        }
        return false;
    }
}
