package m3;

import android.view.ContentInfo;
import android.view.OnReceiveContentListener;
import android.view.View;
import java.util.Objects;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j0 implements OnReceiveContentListener {

    /* renamed from: a  reason: collision with root package name */
    public final q f6890a;

    public j0(q qVar) {
        this.f6890a = qVar;
    }

    public final ContentInfo onReceiveContent(View view, ContentInfo contentInfo) {
        g gVar = new g(new e(contentInfo));
        g a10 = ((s3.q) this.f6890a).a(view, gVar);
        if (a10 == null) {
            return null;
        }
        if (a10 == gVar) {
            return contentInfo;
        }
        ContentInfo G = a10.f6871a.G();
        Objects.requireNonNull(G);
        return a2.a.h(G);
    }
}
