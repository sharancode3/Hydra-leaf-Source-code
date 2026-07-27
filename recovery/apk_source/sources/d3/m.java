package d3;

import android.content.res.Resources;
import java.util.Objects;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a  reason: collision with root package name */
    public final Resources f2579a;

    /* renamed from: b  reason: collision with root package name */
    public final Resources.Theme f2580b;

    public m(Resources resources, Resources.Theme theme) {
        this.f2579a = resources;
        this.f2580b = theme;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && m.class == obj.getClass()) {
            m mVar = (m) obj;
            if (this.f2579a.equals(mVar.f2579a) && Objects.equals(this.f2580b, mVar.f2580b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f2579a, this.f2580b);
    }
}
