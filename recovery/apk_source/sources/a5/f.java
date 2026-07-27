package a5;

import java.util.Set;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f {
    public static final d Companion = new Object();

    /* renamed from: i  reason: collision with root package name */
    public static final f f117i = new f(1, false, false, false, false, -1, -1, a7.d0.f194c);

    /* renamed from: a  reason: collision with root package name */
    public final int f118a;

    /* renamed from: b  reason: collision with root package name */
    public final boolean f119b;

    /* renamed from: c  reason: collision with root package name */
    public final boolean f120c;

    /* renamed from: d  reason: collision with root package name */
    public final boolean f121d;

    /* renamed from: e  reason: collision with root package name */
    public final boolean f122e;

    /* renamed from: f  reason: collision with root package name */
    public final long f123f;

    /* renamed from: g  reason: collision with root package name */
    public final long f124g;
    public final Set h;

    public f(int i8, boolean z9, boolean z10, boolean z11, boolean z12, long j9, long j10, Set contentUriTriggers) {
        a0.a.q(i8, "requiredNetworkType");
        kotlin.jvm.internal.k.e(contentUriTriggers, "contentUriTriggers");
        this.f118a = i8;
        this.f119b = z9;
        this.f120c = z10;
        this.f121d = z11;
        this.f122e = z12;
        this.f123f = j9;
        this.f124g = j10;
        this.h = contentUriTriggers;
    }

    public final boolean a() {
        if (!this.h.isEmpty()) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && f.class.equals(obj.getClass())) {
            f fVar = (f) obj;
            if (this.f119b == fVar.f119b && this.f120c == fVar.f120c && this.f121d == fVar.f121d && this.f122e == fVar.f122e && this.f123f == fVar.f123f && this.f124g == fVar.f124g && this.f118a == fVar.f118a) {
                return kotlin.jvm.internal.k.a(this.h, fVar.h);
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        long j9 = this.f123f;
        long j10 = this.f124g;
        return this.h.hashCode() + (((((((((((((q.g.a(this.f118a) * 31) + (this.f119b ? 1 : 0)) * 31) + (this.f120c ? 1 : 0)) * 31) + (this.f121d ? 1 : 0)) * 31) + (this.f122e ? 1 : 0)) * 31) + ((int) (j9 ^ (j9 >>> 32)))) * 31) + ((int) (j10 ^ (j10 >>> 32)))) * 31);
    }

    public final String toString() {
        return "Constraints{requiredNetworkType=" + a0.a.z(this.f118a) + ", requiresCharging=" + this.f119b + ", requiresDeviceIdle=" + this.f120c + ", requiresBatteryNotLow=" + this.f121d + ", requiresStorageNotLow=" + this.f122e + ", contentTriggerUpdateDelayMillis=" + this.f123f + ", contentTriggerMaxDelayMillis=" + this.f124g + ", contentUriTriggers=" + this.h + ", }";
    }

    public f(f other) {
        kotlin.jvm.internal.k.e(other, "other");
        this.f119b = other.f119b;
        this.f120c = other.f120c;
        this.f118a = other.f118a;
        this.f121d = other.f121d;
        this.f122e = other.f122e;
        this.h = other.h;
        this.f123f = other.f123f;
        this.f124g = other.f124g;
    }
}
