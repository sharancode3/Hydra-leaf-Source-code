package v5;

import android.animation.TimeInterpolator;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a  reason: collision with root package name */
    public long f11901a;

    /* renamed from: b  reason: collision with root package name */
    public long f11902b;

    /* renamed from: c  reason: collision with root package name */
    public TimeInterpolator f11903c;

    /* renamed from: d  reason: collision with root package name */
    public int f11904d;

    /* renamed from: e  reason: collision with root package name */
    public int f11905e;

    public final TimeInterpolator a() {
        TimeInterpolator timeInterpolator = this.f11903c;
        if (timeInterpolator != null) {
            return timeInterpolator;
        }
        return a.f11896b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f11901a != cVar.f11901a || this.f11902b != cVar.f11902b || this.f11904d != cVar.f11904d || this.f11905e != cVar.f11905e) {
            return false;
        }
        return a().getClass().equals(cVar.a().getClass());
    }

    public final int hashCode() {
        long j9 = this.f11901a;
        long j10 = this.f11902b;
        return ((((a().getClass().hashCode() + (((((int) (j9 ^ (j9 >>> 32))) * 31) + ((int) ((j10 >>> 32) ^ j10))) * 31)) * 31) + this.f11904d) * 31) + this.f11905e;
    }

    public final String toString() {
        return "\n" + c.class.getName() + AbstractJsonLexerKt.BEGIN_OBJ + Integer.toHexString(System.identityHashCode(this)) + " delay: " + this.f11901a + " duration: " + this.f11902b + " interpolator: " + a().getClass() + " repeatCount: " + this.f11904d + " repeatMode: " + this.f11905e + "}\n";
    }
}
