package d4;

import android.widget.EditText;
import java.lang.ref.WeakReference;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h extends b4.i {

    /* renamed from: a  reason: collision with root package name */
    public final WeakReference f2613a;

    public h(EditText editText) {
        this.f2613a = new WeakReference(editText);
    }

    @Override // b4.i
    public final void b() {
        i.a((EditText) this.f2613a.get(), 1);
    }
}
