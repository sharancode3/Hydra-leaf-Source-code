package a5;

import android.net.Uri;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a  reason: collision with root package name */
    public final Uri f113a;

    /* renamed from: b  reason: collision with root package name */
    public final boolean f114b;

    public e(boolean z9, Uri uri) {
        this.f113a = uri;
        this.f114b = z9;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!e.class.equals(cls)) {
            return false;
        }
        kotlin.jvm.internal.k.c(obj, "null cannot be cast to non-null type androidx.work.Constraints.ContentUriTrigger");
        e eVar = (e) obj;
        if (kotlin.jvm.internal.k.a(this.f113a, eVar.f113a) && this.f114b == eVar.f114b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f114b) + (this.f113a.hashCode() * 31);
    }
}
