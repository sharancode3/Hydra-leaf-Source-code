package k;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class p1 extends z0 {

    /* renamed from: o  reason: collision with root package name */
    public final int f5707o;

    /* renamed from: p  reason: collision with root package name */
    public final int f5708p;

    /* renamed from: q  reason: collision with root package name */
    public m1 f5709q;

    /* renamed from: r  reason: collision with root package name */
    public j.k f5710r;

    public p1(Context context, boolean z9) {
        super(context, z9);
        if (1 == context.getResources().getConfiguration().getLayoutDirection()) {
            this.f5707o = 21;
            this.f5708p = 22;
            return;
        }
        this.f5707o = 22;
        this.f5708p = 21;
    }

    @Override // k.z0, android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        j.h hVar;
        int i8;
        j.k kVar;
        int pointToPosition;
        int i10;
        if (this.f5709q != null) {
            ListAdapter adapter = getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                i8 = headerViewListAdapter.getHeadersCount();
                hVar = (j.h) headerViewListAdapter.getWrappedAdapter();
            } else {
                hVar = (j.h) adapter;
                i8 = 0;
            }
            if (motionEvent.getAction() != 10 && (pointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) != -1 && (i10 = pointToPosition - i8) >= 0 && i10 < hVar.getCount()) {
                kVar = hVar.getItem(i10);
            } else {
                kVar = null;
            }
            j.k kVar2 = this.f5710r;
            if (kVar2 != kVar) {
                j.j jVar = hVar.f4840a;
                if (kVar2 != null) {
                    this.f5709q.d(jVar, kVar2);
                }
                this.f5710r = kVar;
                if (kVar != null) {
                    this.f5709q.g(jVar, kVar);
                }
            }
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i8, KeyEvent keyEvent) {
        j.h hVar;
        ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
        if (listMenuItemView != null && i8 == this.f5707o) {
            if (listMenuItemView.isEnabled() && listMenuItemView.getItemData().hasSubMenu()) {
                performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
            }
            return true;
        } else if (listMenuItemView != null && i8 == this.f5708p) {
            setSelection(-1);
            ListAdapter adapter = getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                hVar = (j.h) ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            } else {
                hVar = (j.h) adapter;
            }
            hVar.f4840a.c(false);
            return true;
        } else {
            return super.onKeyDown(i8, keyEvent);
        }
    }

    public void setHoverListener(m1 m1Var) {
        this.f5709q = m1Var;
    }

    @Override // k.z0, android.widget.AbsListView
    public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
        super.setSelector(drawable);
    }
}
