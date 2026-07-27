package j;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class t extends j implements SubMenu {

    /* renamed from: v  reason: collision with root package name */
    public final j f4918v;

    /* renamed from: w  reason: collision with root package name */
    public final k f4919w;

    public t(Context context, j jVar, k kVar) {
        super(context);
        this.f4918v = jVar;
        this.f4919w = kVar;
    }

    @Override // j.j
    public final boolean d(k kVar) {
        return this.f4918v.d(kVar);
    }

    @Override // j.j
    public final boolean e(j jVar, MenuItem menuItem) {
        if (!super.e(jVar, menuItem) && !this.f4918v.e(jVar, menuItem)) {
            return false;
        }
        return true;
    }

    @Override // j.j
    public final boolean f(k kVar) {
        return this.f4918v.f(kVar);
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return this.f4919w;
    }

    @Override // j.j
    public final j j() {
        return this.f4918v.j();
    }

    @Override // j.j
    public final boolean l() {
        return this.f4918v.l();
    }

    @Override // j.j
    public final boolean m() {
        return this.f4918v.m();
    }

    @Override // j.j
    public final boolean n() {
        return this.f4918v.n();
    }

    @Override // j.j, android.view.Menu
    public final void setGroupDividerEnabled(boolean z9) {
        this.f4918v.setGroupDividerEnabled(z9);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(Drawable drawable) {
        q(0, null, 0, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(CharSequence charSequence) {
        q(0, charSequence, 0, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderView(View view) {
        q(0, null, 0, view);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(Drawable drawable) {
        this.f4919w.setIcon(drawable);
        return this;
    }

    @Override // j.j, android.view.Menu
    public final void setQwertyMode(boolean z9) {
        this.f4918v.setQwertyMode(z9);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(int i8) {
        q(0, null, i8, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(int i8) {
        q(i8, null, 0, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(int i8) {
        this.f4919w.setIcon(i8);
        return this;
    }
}
