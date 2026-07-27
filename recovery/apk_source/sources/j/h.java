package j;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;
import java.util.ArrayList;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h extends BaseAdapter {

    /* renamed from: a  reason: collision with root package name */
    public final j f4840a;

    /* renamed from: b  reason: collision with root package name */
    public int f4841b = -1;

    /* renamed from: c  reason: collision with root package name */
    public boolean f4842c;

    /* renamed from: d  reason: collision with root package name */
    public final boolean f4843d;

    /* renamed from: e  reason: collision with root package name */
    public final LayoutInflater f4844e;

    /* renamed from: f  reason: collision with root package name */
    public final int f4845f;

    public h(j jVar, LayoutInflater layoutInflater, boolean z9, int i8) {
        this.f4843d = z9;
        this.f4844e = layoutInflater;
        this.f4840a = jVar;
        this.f4845f = i8;
        a();
    }

    public final void a() {
        j jVar = this.f4840a;
        k kVar = jVar.f4864s;
        if (kVar != null) {
            jVar.i();
            ArrayList arrayList = jVar.f4855j;
            int size = arrayList.size();
            for (int i8 = 0; i8 < size; i8++) {
                if (((k) arrayList.get(i8)) == kVar) {
                    this.f4841b = i8;
                    return;
                }
            }
        }
        this.f4841b = -1;
    }

    @Override // android.widget.Adapter
    /* renamed from: b */
    public final k getItem(int i8) {
        ArrayList k10;
        boolean z9 = this.f4843d;
        j jVar = this.f4840a;
        if (z9) {
            jVar.i();
            k10 = jVar.f4855j;
        } else {
            k10 = jVar.k();
        }
        int i10 = this.f4841b;
        if (i10 >= 0 && i8 >= i10) {
            i8++;
        }
        return (k) k10.get(i8);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        ArrayList k10;
        boolean z9 = this.f4843d;
        j jVar = this.f4840a;
        if (z9) {
            jVar.i();
            k10 = jVar.f4855j;
        } else {
            k10 = jVar.k();
        }
        if (this.f4841b < 0) {
            return k10.size();
        }
        return k10.size() - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i8) {
        return i8;
    }

    @Override // android.widget.Adapter
    public final View getView(int i8, View view, ViewGroup viewGroup) {
        int i10;
        boolean z9 = false;
        if (view == null) {
            view = this.f4844e.inflate(this.f4845f, viewGroup, false);
        }
        int i11 = getItem(i8).f4866b;
        int i12 = i8 - 1;
        if (i12 >= 0) {
            i10 = getItem(i12).f4866b;
        } else {
            i10 = i11;
        }
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        if (this.f4840a.l() && i11 != i10) {
            z9 = true;
        }
        listMenuItemView.setGroupDividerEnabled(z9);
        q qVar = (q) view;
        if (this.f4842c) {
            listMenuItemView.setForceShowIcon(true);
        }
        qVar.a(getItem(i8));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
