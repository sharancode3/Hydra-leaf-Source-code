package f6;

import a5.b0;
import android.content.Context;
import android.util.TypedValue;
import b5.t;
import com.example.hydraleaf.R;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: f  reason: collision with root package name */
    public static final int f3198f = (int) Math.round(5.1000000000000005d);

    /* renamed from: a  reason: collision with root package name */
    public final boolean f3199a;

    /* renamed from: b  reason: collision with root package name */
    public final int f3200b;

    /* renamed from: c  reason: collision with root package name */
    public final int f3201c;

    /* renamed from: d  reason: collision with root package name */
    public final int f3202d;

    /* renamed from: e  reason: collision with root package name */
    public final float f3203e;

    public a(Context context) {
        boolean z9;
        TypedValue R = b0.R(context, R.attr.elevationOverlayEnabled);
        if (R != null && R.type == 18 && R.data != 0) {
            z9 = true;
        } else {
            z9 = false;
        }
        int s6 = t.s(context, R.attr.elevationOverlayColor, 0);
        int s10 = t.s(context, R.attr.elevationOverlayAccentColor, 0);
        int s11 = t.s(context, R.attr.colorSurface, 0);
        float f10 = context.getResources().getDisplayMetrics().density;
        this.f3199a = z9;
        this.f3200b = s6;
        this.f3201c = s10;
        this.f3202d = s11;
        this.f3203e = f10;
    }
}
