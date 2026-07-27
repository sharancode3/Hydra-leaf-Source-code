package d4;

import a5.b0;
import android.text.InputFilter;
import android.widget.TextView;
import b4.l;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g extends b0 {

    /* renamed from: c  reason: collision with root package name */
    public final f f2612c;

    public g(TextView textView) {
        this.f2612c = new f(textView);
    }

    @Override // a5.b0
    public final InputFilter[] A(InputFilter[] inputFilterArr) {
        if (!l.c()) {
            return inputFilterArr;
        }
        return this.f2612c.A(inputFilterArr);
    }

    @Override // a5.b0
    public final void V(boolean z9) {
        if (!l.c()) {
            return;
        }
        this.f2612c.V(z9);
    }

    @Override // a5.b0
    public final void X(boolean z9) {
        boolean c10 = l.c();
        f fVar = this.f2612c;
        if (!c10) {
            fVar.f2611e = z9;
        } else {
            fVar.X(z9);
        }
    }
}
