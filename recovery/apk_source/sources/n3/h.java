package n3;

import android.view.accessibility.AccessibilityNodeInfo;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a  reason: collision with root package name */
    public final Object f7153a;

    public h(AccessibilityNodeInfo.CollectionItemInfo collectionItemInfo) {
        this.f7153a = collectionItemInfo;
    }

    public static h a(boolean z9, int i8, int i10, int i11, int i12) {
        return new h(AccessibilityNodeInfo.CollectionItemInfo.obtain(i8, i10, i11, i12, false, z9));
    }
}
