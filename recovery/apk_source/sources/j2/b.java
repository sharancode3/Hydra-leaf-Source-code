package j2;

import java.util.Locale;
import kotlin.jvm.internal.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b {
    public static final a Companion = new Object();

    /* renamed from: a  reason: collision with root package name */
    public final Locale f5316a;

    public b(Locale locale) {
        this.f5316a = locale;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof b)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return k.a(this.f5316a.toLanguageTag(), ((b) obj).f5316a.toLanguageTag());
    }

    public final int hashCode() {
        return this.f5316a.toLanguageTag().hashCode();
    }

    public final String toString() {
        return this.f5316a.toLanguageTag();
    }
}
