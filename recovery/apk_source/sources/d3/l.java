package d3;

import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a  reason: collision with root package name */
    public final ColorStateList f2576a;

    /* renamed from: b  reason: collision with root package name */
    public final Configuration f2577b;

    /* renamed from: c  reason: collision with root package name */
    public final int f2578c;

    public l(ColorStateList colorStateList, Configuration configuration, Resources.Theme theme) {
        int hashCode;
        this.f2576a = colorStateList;
        this.f2577b = configuration;
        if (theme == null) {
            hashCode = 0;
        } else {
            hashCode = theme.hashCode();
        }
        this.f2578c = hashCode;
    }
}
