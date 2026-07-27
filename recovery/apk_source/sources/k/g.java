package k;

import android.content.Context;
import android.view.View;
import com.airbnb.lottie.compose.LottieConstants;
import com.example.hydraleaf.R;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g extends j.n {

    /* renamed from: l  reason: collision with root package name */
    public final /* synthetic */ int f5581l = 1;

    /* renamed from: m  reason: collision with root package name */
    public final /* synthetic */ j f5582m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(j jVar, Context context, j.j jVar2, View view) {
        super(context, jVar2, view, true, R.attr.actionOverflowMenuStyle, 0);
        this.f5582m = jVar;
        this.f4896f = 8388613;
        a1.g gVar = jVar.f5623x;
        this.h = gVar;
        j.l lVar = this.f4898i;
        if (lVar != null) {
            lVar.j(gVar);
        }
    }

    @Override // j.n
    public final void c() {
        switch (this.f5581l) {
            case LottieConstants.$stable /* 0 */:
                j jVar = this.f5582m;
                jVar.f5620u = null;
                jVar.getClass();
                super.c();
                return;
            default:
                j jVar2 = this.f5582m;
                j.j jVar3 = jVar2.f5606e;
                if (jVar3 != null) {
                    jVar3.c(true);
                }
                jVar2.t = null;
                super.c();
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(j jVar, Context context, j.t tVar, View view) {
        super(context, tVar, view, false, R.attr.actionOverflowMenuStyle, 0);
        this.f5582m = jVar;
        if ((tVar.f4919w.f4886x & 32) != 32) {
            View view2 = jVar.f5610j;
            this.f4895e = view2 == null ? jVar.f5609i : view2;
        }
        a1.g gVar = jVar.f5623x;
        this.h = gVar;
        j.l lVar = this.f4898i;
        if (lVar != null) {
            lVar.j(gVar);
        }
    }
}
