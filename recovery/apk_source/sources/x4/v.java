package x4;

import android.view.ViewGroup;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class v {
    public static int a(ViewGroup viewGroup, int i8) {
        return viewGroup.getChildDrawingOrder(i8);
    }

    public static void b(ViewGroup viewGroup, boolean z9) {
        viewGroup.suppressLayout(z9);
    }
}
