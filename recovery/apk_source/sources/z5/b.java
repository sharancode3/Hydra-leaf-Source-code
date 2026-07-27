package z5;

import android.view.View;
import androidx.datastore.preferences.protobuf.j;
import j5.e;
import java.util.Iterator;
import java.util.List;
import m3.b1;
import m3.q1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b extends j {

    /* renamed from: e  reason: collision with root package name */
    public final View f14143e;

    /* renamed from: f  reason: collision with root package name */
    public int f14144f;

    /* renamed from: g  reason: collision with root package name */
    public int f14145g;
    public final int[] h;

    public b(View view) {
        super(0);
        this.h = new int[2];
        this.f14143e = view;
    }

    @Override // androidx.datastore.preferences.protobuf.j
    public final void d(b1 b1Var) {
        this.f14143e.setTranslationY(0.0f);
    }

    @Override // androidx.datastore.preferences.protobuf.j
    public final void e() {
        View view = this.f14143e;
        int[] iArr = this.h;
        view.getLocationOnScreen(iArr);
        this.f14144f = iArr[1];
    }

    @Override // androidx.datastore.preferences.protobuf.j
    public final q1 f(q1 q1Var, List list) {
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            b1 b1Var = (b1) it.next();
            if ((b1Var.f6853a.c() & 8) != 0) {
                this.f14143e.setTranslationY(v5.a.c(this.f14145g, 0, b1Var.f6853a.b()));
                break;
            }
        }
        return q1Var;
    }

    @Override // androidx.datastore.preferences.protobuf.j
    public final e g(e eVar) {
        View view = this.f14143e;
        int[] iArr = this.h;
        view.getLocationOnScreen(iArr);
        int i8 = this.f14144f - iArr[1];
        this.f14145g = i8;
        view.setTranslationY(i8);
        return eVar;
    }
}
