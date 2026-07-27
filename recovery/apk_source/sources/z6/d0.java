package z6;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d0 implements Comparable {
    public static final c0 Companion = new Object();

    /* renamed from: c  reason: collision with root package name */
    public final long f14152c;

    public /* synthetic */ d0(long j9) {
        this.f14152c = j9;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        int i8 = ((this.f14152c ^ Long.MIN_VALUE) > (((d0) obj).f14152c ^ Long.MIN_VALUE) ? 1 : ((this.f14152c ^ Long.MIN_VALUE) == (((d0) obj).f14152c ^ Long.MIN_VALUE) ? 0 : -1));
        if (i8 < 0) {
            return -1;
        }
        if (i8 == 0) {
            return 0;
        }
        return 1;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d0) {
            if (this.f14152c != ((d0) obj).f14152c) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.f14152c);
    }

    public final String toString() {
        long j9 = this.f14152c;
        if (j9 >= 0) {
            o7.a.l(10);
            String l7 = Long.toString(j9, 10);
            kotlin.jvm.internal.k.d(l7, "toString(...)");
            return l7;
        }
        long j10 = 10;
        long j11 = ((j9 >>> 1) / j10) << 1;
        long j12 = j9 - (j11 * j10);
        if (j12 >= j10) {
            j12 -= j10;
            j11++;
        }
        o7.a.l(10);
        String l10 = Long.toString(j11, 10);
        kotlin.jvm.internal.k.d(l10, "toString(...)");
        o7.a.l(10);
        String l11 = Long.toString(j12, 10);
        kotlin.jvm.internal.k.d(l11, "toString(...)");
        return l10.concat(l11);
    }
}
