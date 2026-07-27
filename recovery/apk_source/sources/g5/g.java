package g5;

import a5.t;
import j5.p;
import kotlin.jvm.internal.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g extends c {
    public static final f Companion = new Object();

    /* renamed from: b  reason: collision with root package name */
    public final int f3359b;

    /* JADX WARN: Type inference failed for: r0v0, types: [g5.f, java.lang.Object] */
    static {
        k.d(t.f("NetworkNotRoamingCtrlr"), "tagWithPrefix(\"NetworkNotRoamingCtrlr\")");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(h5.f tracker) {
        super(tracker);
        k.e(tracker, "tracker");
        this.f3359b = 7;
    }

    @Override // g5.c
    public final int a() {
        return this.f3359b;
    }

    @Override // g5.c
    public final boolean b(p pVar) {
        if (pVar.f5382j.f118a == 4) {
            return true;
        }
        return false;
    }

    @Override // g5.c
    public final boolean c(Object obj) {
        f5.d value = (f5.d) obj;
        k.e(value, "value");
        if (value.f3183a && value.f3186d) {
            return false;
        }
        return true;
    }
}
