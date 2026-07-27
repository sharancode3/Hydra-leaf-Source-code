package h0;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.example.hydraleaf.R;
import java.util.ArrayList;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k extends ViewGroup {

    /* renamed from: c  reason: collision with root package name */
    public final int f3567c;

    /* renamed from: d  reason: collision with root package name */
    public final ArrayList f3568d;

    /* renamed from: e  reason: collision with root package name */
    public final ArrayList f3569e;

    /* renamed from: f  reason: collision with root package name */
    public final j5.s f3570f;

    /* renamed from: g  reason: collision with root package name */
    public int f3571g;

    public k(Context context) {
        super(context);
        this.f3567c = 5;
        ArrayList arrayList = new ArrayList();
        this.f3568d = arrayList;
        ArrayList arrayList2 = new ArrayList();
        this.f3569e = arrayList2;
        this.f3570f = new j5.s(4);
        setClipChildren(false);
        View view = new View(context);
        addView(view);
        arrayList.add(view);
        arrayList2.add(view);
        this.f3571g = 1;
        setTag(R.id.hide_in_inspector_tag, Boolean.TRUE);
    }

    @Override // android.view.View
    public final void onMeasure(int i8, int i10) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z9, int i8, int i10, int i11, int i12) {
    }
}
