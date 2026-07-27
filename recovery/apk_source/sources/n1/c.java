package n1;

import android.view.KeyEvent;
import kotlin.jvm.internal.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a  reason: collision with root package name */
    public final KeyEvent f7102a;

    public final boolean equals(Object obj) {
        if (obj instanceof c) {
            if (!k.a(this.f7102a, ((c) obj).f7102a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f7102a.hashCode();
    }

    public final String toString() {
        return "KeyEvent(nativeKeyEvent=" + this.f7102a + ')';
    }
}
