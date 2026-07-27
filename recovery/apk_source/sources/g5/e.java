package g5;

import a5.t;
import android.os.Build;
import j5.p;
import kotlin.jvm.internal.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e extends c {
    public static final d Companion = new Object();

    /* renamed from: c  reason: collision with root package name */
    public static final String f3357c;

    /* renamed from: b  reason: collision with root package name */
    public final int f3358b;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, g5.d] */
    static {
        String f10 = t.f("NetworkMeteredCtrlr");
        k.d(f10, "tagWithPrefix(\"NetworkMeteredCtrlr\")");
        f3357c = f10;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(h5.f tracker) {
        super(tracker);
        k.e(tracker, "tracker");
        this.f3358b = 7;
    }

    @Override // g5.c
    public final int a() {
        return this.f3358b;
    }

    @Override // g5.c
    public final boolean b(p pVar) {
        if (pVar.f5382j.f118a == 5) {
            return true;
        }
        return false;
    }

    @Override // g5.c
    public final boolean c(Object obj) {
        f5.d value = (f5.d) obj;
        k.e(value, "value");
        boolean z9 = value.f3183a;
        if (Build.VERSION.SDK_INT < 26) {
            t.d().a(f3357c, "Metered network constraint is not supported before API 26, only checking for connected state.");
            if (z9) {
                return false;
            }
            return true;
        } else if (z9 && value.f3185c) {
            return false;
        } else {
            return true;
        }
    }
}
