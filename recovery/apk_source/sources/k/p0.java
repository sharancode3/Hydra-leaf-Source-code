package k;

import android.text.StaticLayout;
import android.widget.TextView;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class p0 {
    public abstract void a(StaticLayout.Builder builder, TextView textView);

    public boolean b(TextView textView) {
        return ((Boolean) q0.e(textView, "getHorizontallyScrolling", Boolean.FALSE)).booleanValue();
    }
}
