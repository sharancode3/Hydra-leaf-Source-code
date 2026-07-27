package x0;

import android.view.ViewStructure;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a  reason: collision with root package name */
    public static final c f13424a = new Object();

    public final int a(ViewStructure viewStructure, int i8) {
        return viewStructure.addChildCount(i8);
    }

    public final ViewStructure b(ViewStructure viewStructure, int i8) {
        return viewStructure.newChild(i8);
    }

    public final void c(ViewStructure viewStructure, int i8, int i10, int i11, int i12, int i13, int i14) {
        viewStructure.setDimens(i8, i10, i11, i12, i13, i14);
    }

    public final void d(ViewStructure viewStructure, int i8, String str, String str2, String str3) {
        viewStructure.setId(i8, str, str2, str3);
    }
}
