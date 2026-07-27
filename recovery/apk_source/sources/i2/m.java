package i2;

import android.graphics.Matrix;
import android.os.Build;
import android.view.Choreographer;
import android.view.View;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import android.view.inputmethod.CursorAnchorInfo;
import d2.i0;
import java.util.ArrayList;
import java.util.Objects;
import q9.p;
import r.q;
import w1.b0;
import w1.b2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a  reason: collision with root package name */
    public final Object f4670a;

    /* renamed from: b  reason: collision with root package name */
    public final View f4671b;

    public m(ContentCaptureSession contentCaptureSession, View view) {
        this.f4670a = contentCaptureSession;
        this.f4671b = view;
    }

    public AutofillId a(long j9) {
        if (Build.VERSION.SDK_INT >= 29) {
            ContentCaptureSession e10 = b2.e(this.f4670a);
            n6.f q2 = q.q(this.f4671b);
            Objects.requireNonNull(q2);
            return y1.b.a(e10, x0.d.b(q2.f7330a), j9);
        }
        return null;
    }

    public m(View view, b0 b0Var) {
        new j5.e(view);
        Choreographer.getInstance();
        this.f4671b = view;
        i0.Companion.getClass();
        new j(new d2.e("", null, null, null), i0.f2469b);
        d.Companion.getClass();
        c cVar = d.Companion;
        new ArrayList();
        this.f4670a = p.y(z6.k.f14166d, new a0.e(12, this));
        new CursorAnchorInfo.Builder();
        new Matrix();
    }
}
