package m3;

import android.view.DisplayCutout;
import java.util.Objects;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a  reason: collision with root package name */
    public final DisplayCutout f6892a;

    public k(DisplayCutout displayCutout) {
        this.f6892a = displayCutout;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && k.class == obj.getClass()) {
            return Objects.equals(this.f6892a, ((k) obj).f6892a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        hashCode = this.f6892a.hashCode();
        return hashCode;
    }

    public final String toString() {
        return "DisplayCutoutCompat{" + this.f6892a + "}";
    }
}
