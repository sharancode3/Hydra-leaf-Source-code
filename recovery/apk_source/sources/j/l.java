package j;

import android.content.Context;
import android.graphics.Rect;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class l implements r, p, AdapterView.OnItemClickListener {

    /* renamed from: c  reason: collision with root package name */
    public Rect f4889c;

    public static int m(ListAdapter listAdapter, Context context, int i8) {
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        int count = listAdapter.getCount();
        int i10 = 0;
        int i11 = 0;
        FrameLayout frameLayout = null;
        View view = null;
        for (int i12 = 0; i12 < count; i12++) {
            int itemViewType = listAdapter.getItemViewType(i12);
            if (itemViewType != i11) {
                view = null;
                i11 = itemViewType;
            }
            if (frameLayout == null) {
                frameLayout = new FrameLayout(context);
            }
            view = listAdapter.getView(i12, view, frameLayout);
            view.measure(makeMeasureSpec, makeMeasureSpec2);
            int measuredWidth = view.getMeasuredWidth();
            if (measuredWidth >= i8) {
                return i8;
            }
            if (measuredWidth > i10) {
                i10 = measuredWidth;
            }
        }
        return i10;
    }

    @Override // j.p
    public final boolean c(k kVar) {
        return false;
    }

    @Override // j.p
    public final boolean i(k kVar) {
        return false;
    }

    public abstract void l(j jVar);

    public abstract void n(View view);

    public abstract void o(boolean z9);

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i8, long j9) {
        h hVar;
        int i10;
        ListAdapter listAdapter = (ListAdapter) adapterView.getAdapter();
        if (listAdapter instanceof HeaderViewListAdapter) {
            hVar = (h) ((HeaderViewListAdapter) listAdapter).getWrappedAdapter();
        } else {
            hVar = (h) listAdapter;
        }
        j jVar = hVar.f4840a;
        MenuItem menuItem = (MenuItem) listAdapter.getItem(i8);
        if (!(this instanceof g)) {
            i10 = 0;
        } else {
            i10 = 4;
        }
        jVar.p(menuItem, this, i10);
    }

    public abstract void p(int i8);

    public abstract void q(int i8);

    public abstract void r(PopupWindow.OnDismissListener onDismissListener);

    public abstract void s(boolean z9);

    public abstract void t(int i8);

    @Override // j.p
    public final void f(Context context, j jVar) {
    }
}
