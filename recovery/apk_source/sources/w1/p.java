package w1;

import android.content.ClipboardManager;
import android.content.Context;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class p implements g1 {

    /* renamed from: a  reason: collision with root package name */
    public final ClipboardManager f12941a;

    public p(Context context) {
        Object systemService = context.getSystemService("clipboard");
        kotlin.jvm.internal.k.c(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
        this.f12941a = (ClipboardManager) systemService;
    }
}
