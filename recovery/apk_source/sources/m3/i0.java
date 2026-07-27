package m3;

import android.view.ContentInfo;
import android.view.View;
import java.util.Objects;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class i0 {
    public static String[] a(View view) {
        return view.getReceiveContentMimeTypes();
    }

    public static g b(View view, g gVar) {
        ContentInfo G = gVar.f6871a.G();
        Objects.requireNonNull(G);
        ContentInfo h = a2.a.h(G);
        ContentInfo performReceiveContent = view.performReceiveContent(h);
        if (performReceiveContent == null) {
            return null;
        }
        if (performReceiveContent == h) {
            return gVar;
        }
        return new g(new e(performReceiveContent));
    }

    public static void c(View view, String[] strArr, q qVar) {
        if (qVar == null) {
            view.setOnReceiveContentListener(strArr, null);
        } else {
            view.setOnReceiveContentListener(strArr, new j0(qVar));
        }
    }
}
