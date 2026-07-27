package w1;

import android.view.ViewParent;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class o3 {

    /* renamed from: a  reason: collision with root package name */
    public static final o3 f12940a = new Object();

    public final void a(b0 b0Var) {
        ViewParent parent = b0Var.getParent();
        if (parent != null) {
            parent.onDescendantInvalidated(b0Var, b0Var);
        }
    }
}
