package g1;

import android.graphics.Outline;
import d1.h1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: a  reason: collision with root package name */
    public static final r f3333a = new Object();

    public final void a(Outline outline, h1 h1Var) {
        if (h1Var instanceof d1.l) {
            outline.setPath(((d1.l) h1Var).f2332a);
            return;
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }
}
