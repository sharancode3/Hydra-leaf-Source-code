package j;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import java.util.ArrayList;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k implements MenuItem {
    public MenuItem.OnActionExpandListener A;

    /* renamed from: a  reason: collision with root package name */
    public final int f4865a;

    /* renamed from: b  reason: collision with root package name */
    public final int f4866b;

    /* renamed from: c  reason: collision with root package name */
    public final int f4867c;

    /* renamed from: d  reason: collision with root package name */
    public final int f4868d;

    /* renamed from: e  reason: collision with root package name */
    public CharSequence f4869e;

    /* renamed from: f  reason: collision with root package name */
    public CharSequence f4870f;

    /* renamed from: g  reason: collision with root package name */
    public Intent f4871g;
    public char h;

    /* renamed from: j  reason: collision with root package name */
    public char f4873j;

    /* renamed from: l  reason: collision with root package name */
    public Drawable f4875l;

    /* renamed from: n  reason: collision with root package name */
    public final j f4877n;

    /* renamed from: o  reason: collision with root package name */
    public t f4878o;

    /* renamed from: p  reason: collision with root package name */
    public MenuItem.OnMenuItemClickListener f4879p;

    /* renamed from: q  reason: collision with root package name */
    public CharSequence f4880q;

    /* renamed from: r  reason: collision with root package name */
    public CharSequence f4881r;

    /* renamed from: z  reason: collision with root package name */
    public View f4888z;

    /* renamed from: i  reason: collision with root package name */
    public int f4872i = 4096;

    /* renamed from: k  reason: collision with root package name */
    public int f4874k = 4096;

    /* renamed from: m  reason: collision with root package name */
    public int f4876m = 0;

    /* renamed from: s  reason: collision with root package name */
    public ColorStateList f4882s = null;
    public PorterDuff.Mode t = null;

    /* renamed from: u  reason: collision with root package name */
    public boolean f4883u = false;

    /* renamed from: v  reason: collision with root package name */
    public boolean f4884v = false;

    /* renamed from: w  reason: collision with root package name */
    public boolean f4885w = false;

    /* renamed from: x  reason: collision with root package name */
    public int f4886x = 16;
    public boolean B = false;

    /* renamed from: y  reason: collision with root package name */
    public int f4887y = 0;

    public k(j jVar, int i8, int i10, int i11, int i12, CharSequence charSequence) {
        this.f4877n = jVar;
        this.f4865a = i10;
        this.f4866b = i8;
        this.f4867c = i11;
        this.f4868d = i12;
        this.f4869e = charSequence;
    }

    public static void a(StringBuilder sb, int i8, int i10, String str) {
        if ((i8 & i10) == i10) {
            sb.append(str);
        }
    }

    public final Drawable b(Drawable drawable) {
        if (drawable != null && this.f4885w && (this.f4883u || this.f4884v)) {
            drawable = drawable.mutate();
            if (this.f4883u) {
                f3.a.h(drawable, this.f4882s);
            }
            if (this.f4884v) {
                f3.a.i(drawable, this.t);
            }
            this.f4885w = false;
        }
        return drawable;
    }

    public final k c(CharSequence charSequence) {
        this.f4880q = charSequence;
        this.f4877n.o(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        if ((this.f4887y & 8) == 0) {
            return false;
        }
        if (this.f4888z == null) {
            return true;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.A;
        if (onActionExpandListener != null && !onActionExpandListener.onMenuItemActionCollapse(this)) {
            return false;
        }
        return this.f4877n.d(this);
    }

    public final void d(boolean z9) {
        if (z9) {
            this.f4886x |= 32;
        } else {
            this.f4886x &= -33;
        }
    }

    public final k e(CharSequence charSequence) {
        this.f4881r = charSequence;
        this.f4877n.o(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        if ((this.f4887y & 8) != 0 && this.f4888z != null) {
            MenuItem.OnActionExpandListener onActionExpandListener = this.A;
            if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionExpand(this)) {
                return this.f4877n.f(this);
            }
            return false;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        View view = this.f4888z;
        if (view != null) {
            return view;
        }
        return null;
    }

    @Override // android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f4874k;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.f4873j;
    }

    @Override // android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.f4880q;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return this.f4866b;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        Drawable drawable = this.f4875l;
        if (drawable != null) {
            return b(drawable);
        }
        int i8 = this.f4876m;
        if (i8 != 0) {
            Drawable x3 = b5.t.x(this.f4877n.f4847a, i8);
            this.f4876m = 0;
            this.f4875l = x3;
            return b(x3);
        }
        return null;
    }

    @Override // android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f4882s;
    }

    @Override // android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.t;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f4871g;
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return this.f4865a;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f4872i;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.h;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return this.f4867c;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return this.f4878o;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.f4869e;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f4870f;
        if (charSequence != null) {
            return charSequence;
        }
        return this.f4869e;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f4881r;
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        if (this.f4878o != null) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return this.B;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        if ((this.f4886x & 1) == 1) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        if ((this.f4886x & 2) == 2) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        if ((this.f4886x & 16) != 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        if ((this.f4886x & 8) == 0) {
            return true;
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(View view) {
        int i8;
        this.f4888z = view;
        if (view != null && view.getId() == -1 && (i8 = this.f4865a) > 0) {
            view.setId(i8);
        }
        j jVar = this.f4877n;
        jVar.f4856k = true;
        jVar.o(true);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c10) {
        if (this.f4873j == c10) {
            return this;
        }
        this.f4873j = Character.toLowerCase(c10);
        this.f4877n.o(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z9) {
        int i8 = this.f4886x;
        int i10 = (z9 ? 1 : 0) | (i8 & (-2));
        this.f4886x = i10;
        if (i8 != i10) {
            this.f4877n.o(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z9) {
        boolean z10;
        int i8;
        int i10 = this.f4886x;
        int i11 = i10 & 4;
        int i12 = 2;
        j jVar = this.f4877n;
        if (i11 != 0) {
            ArrayList arrayList = jVar.f4852f;
            int size = arrayList.size();
            jVar.s();
            for (int i13 = 0; i13 < size; i13++) {
                k kVar = (k) arrayList.get(i13);
                if (kVar.f4866b == this.f4866b && (kVar.f4886x & 4) != 0 && kVar.isCheckable()) {
                    if (kVar == this) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    int i14 = kVar.f4886x;
                    int i15 = i14 & (-3);
                    if (z10) {
                        i8 = 2;
                    } else {
                        i8 = 0;
                    }
                    int i16 = i8 | i15;
                    kVar.f4886x = i16;
                    if (i14 != i16) {
                        kVar.f4877n.o(false);
                    }
                }
            }
            jVar.r();
            return this;
        }
        int i17 = i10 & (-3);
        if (!z9) {
            i12 = 0;
        }
        int i18 = i17 | i12;
        this.f4886x = i18;
        if (i10 != i18) {
            jVar.o(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setContentDescription(CharSequence charSequence) {
        c(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z9) {
        if (z9) {
            this.f4886x |= 16;
        } else {
            this.f4886x &= -17;
        }
        this.f4877n.o(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f4876m = 0;
        this.f4875l = drawable;
        this.f4885w = true;
        this.f4877n.o(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f4882s = colorStateList;
        this.f4883u = true;
        this.f4885w = true;
        this.f4877n.o(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.t = mode;
        this.f4884v = true;
        this.f4885w = true;
        this.f4877n.o(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f4871g = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c10) {
        if (this.h == c10) {
            return this;
        }
        this.h = c10;
        this.f4877n.o(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.A = onActionExpandListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f4879p = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c10, char c11) {
        this.h = c10;
        this.f4873j = Character.toLowerCase(c11);
        this.f4877n.o(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i8) {
        int i10 = i8 & 3;
        if (i10 != 0 && i10 != 1 && i10 != 2) {
            throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
        }
        this.f4887y = i8;
        j jVar = this.f4877n;
        jVar.f4856k = true;
        jVar.o(true);
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i8) {
        setShowAsAction(i8);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f4869e = charSequence;
        this.f4877n.o(false);
        t tVar = this.f4878o;
        if (tVar != null) {
            tVar.setHeaderTitle(charSequence);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f4870f = charSequence;
        this.f4877n.o(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setTooltipText(CharSequence charSequence) {
        e(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z9) {
        int i8;
        int i10 = this.f4886x;
        int i11 = i10 & (-9);
        if (z9) {
            i8 = 0;
        } else {
            i8 = 8;
        }
        int i12 = i8 | i11;
        this.f4886x = i12;
        if (i10 != i12) {
            j jVar = this.f4877n;
            jVar.h = true;
            jVar.o(true);
        }
        return this;
    }

    public final String toString() {
        CharSequence charSequence = this.f4869e;
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c10, int i8) {
        if (this.f4873j == c10 && this.f4874k == i8) {
            return this;
        }
        this.f4873j = Character.toLowerCase(c10);
        this.f4874k = KeyEvent.normalizeMetaState(i8);
        this.f4877n.o(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c10, int i8) {
        if (this.h == c10 && this.f4872i == i8) {
            return this;
        }
        this.h = c10;
        this.f4872i = KeyEvent.normalizeMetaState(i8);
        this.f4877n.o(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c10, char c11, int i8, int i10) {
        this.h = c10;
        this.f4872i = KeyEvent.normalizeMetaState(i8);
        this.f4873j = Character.toLowerCase(c11);
        this.f4874k = KeyEvent.normalizeMetaState(i10);
        this.f4877n.o(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i8) {
        this.f4875l = null;
        this.f4876m = i8;
        this.f4885w = true;
        this.f4877n.o(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i8) {
        setTitle(this.f4877n.f4847a.getString(i8));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i8) {
        int i10;
        j jVar = this.f4877n;
        Context context = jVar.f4847a;
        View inflate = LayoutInflater.from(context).inflate(i8, (ViewGroup) new LinearLayout(context), false);
        this.f4888z = inflate;
        if (inflate != null && inflate.getId() == -1 && (i10 = this.f4865a) > 0) {
            inflate.setId(i10);
        }
        jVar.f4856k = true;
        jVar.o(true);
        return this;
    }
}
