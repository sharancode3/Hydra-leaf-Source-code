package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import j.i;
import j.k;
import j5.m;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class ExpandedMenuView extends ListView implements i, AdapterView.OnItemClickListener {

    /* renamed from: c  reason: collision with root package name */
    public static final int[] f368c = {16842964, 16843049};

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        m F = m.F(context, attributeSet, f368c, 16842868);
        TypedArray typedArray = (TypedArray) F.f5370c;
        if (typedArray.hasValue(0)) {
            setBackgroundDrawable(F.s(0));
        }
        if (typedArray.hasValue(1)) {
            setDivider(F.s(1));
        }
        F.J();
    }

    @Override // j.i
    public final boolean b(k kVar) {
        throw null;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i8, long j9) {
        k kVar = (k) getAdapter().getItem(i8);
        throw null;
    }
}
