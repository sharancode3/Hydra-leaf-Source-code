package androidx.appcompat.view.menu;

import a5.b0;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import j.a;
import j.b;
import j.i;
import j.j;
import j.q;
import k.k;
import k.l0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class ActionMenuItemView extends l0 implements q, View.OnClickListener, k {

    /* renamed from: j  reason: collision with root package name */
    public j.k f358j;

    /* renamed from: k  reason: collision with root package name */
    public CharSequence f359k;

    /* renamed from: l  reason: collision with root package name */
    public Drawable f360l;

    /* renamed from: m  reason: collision with root package name */
    public i f361m;

    /* renamed from: n  reason: collision with root package name */
    public a f362n;

    /* renamed from: o  reason: collision with root package name */
    public b f363o;

    /* renamed from: p  reason: collision with root package name */
    public boolean f364p;

    /* renamed from: q  reason: collision with root package name */
    public boolean f365q;

    /* renamed from: r  reason: collision with root package name */
    public final int f366r;

    /* renamed from: s  reason: collision with root package name */
    public int f367s;
    public final int t;

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Resources resources = context.getResources();
        this.f364p = g();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, g.a.f3231c, 0, 0);
        this.f366r = obtainStyledAttributes.getDimensionPixelSize(0, 0);
        obtainStyledAttributes.recycle();
        this.t = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.f367s = -1;
        setSaveEnabled(false);
    }

    @Override // j.q
    public final void a(j.k kVar) {
        int i8;
        this.f358j = kVar;
        setIcon(kVar.getIcon());
        setTitle(kVar.getTitleCondensed());
        setId(kVar.f4865a);
        if (kVar.isVisible()) {
            i8 = 0;
        } else {
            i8 = 8;
        }
        setVisibility(i8);
        setEnabled(kVar.isEnabled());
        if (kVar.hasSubMenu() && this.f362n == null) {
            this.f362n = new a(this);
        }
    }

    @Override // k.k
    public final boolean b() {
        return !TextUtils.isEmpty(getText());
    }

    @Override // k.k
    public final boolean c() {
        if (!TextUtils.isEmpty(getText()) && this.f358j.getIcon() == null) {
            return true;
        }
        return false;
    }

    public final boolean g() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i8 = configuration.screenWidthDp;
        int i10 = configuration.screenHeightDp;
        if (i8 < 480) {
            if ((i8 < 640 || i10 < 480) && configuration.orientation != 2) {
                return false;
            }
            return true;
        }
        return true;
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // j.q
    public j.k getItemData() {
        return this.f358j;
    }

    public final void h() {
        CharSequence charSequence;
        CharSequence charSequence2;
        boolean z9 = true;
        boolean z10 = !TextUtils.isEmpty(this.f359k);
        if (this.f360l != null && ((this.f358j.f4887y & 4) != 4 || (!this.f364p && !this.f365q))) {
            z9 = false;
        }
        boolean z11 = z10 & z9;
        CharSequence charSequence3 = null;
        if (z11) {
            charSequence = this.f359k;
        } else {
            charSequence = null;
        }
        setText(charSequence);
        CharSequence charSequence4 = this.f358j.f4880q;
        if (TextUtils.isEmpty(charSequence4)) {
            if (z11) {
                charSequence2 = null;
            } else {
                charSequence2 = this.f358j.f4869e;
            }
            setContentDescription(charSequence2);
        } else {
            setContentDescription(charSequence4);
        }
        CharSequence charSequence5 = this.f358j.f4881r;
        if (TextUtils.isEmpty(charSequence5)) {
            if (!z11) {
                charSequence3 = this.f358j.f4869e;
            }
            b0.b0(this, charSequence3);
            return;
        }
        b0.b0(this, charSequence5);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        i iVar = this.f361m;
        if (iVar != null) {
            iVar.b(this.f358j);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f364p = g();
        h();
    }

    @Override // k.l0, android.widget.TextView, android.view.View
    public final void onMeasure(int i8, int i10) {
        int i11;
        int i12;
        boolean isEmpty = TextUtils.isEmpty(getText());
        if (!isEmpty && (i12 = this.f367s) >= 0) {
            super.setPadding(i12, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i8, i10);
        int mode = View.MeasureSpec.getMode(i8);
        int size = View.MeasureSpec.getSize(i8);
        int measuredWidth = getMeasuredWidth();
        int i13 = this.f366r;
        if (mode == Integer.MIN_VALUE) {
            i11 = Math.min(size, i13);
        } else {
            i11 = i13;
        }
        if (mode != 1073741824 && i13 > 0 && measuredWidth < i11) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(i11, 1073741824), i10);
        }
        if (isEmpty && this.f360l != null) {
            super.setPadding((getMeasuredWidth() - this.f360l.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        a aVar;
        if (this.f358j.hasSubMenu() && (aVar = this.f362n) != null && aVar.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setExpandedFormat(boolean z9) {
        if (this.f365q != z9) {
            this.f365q = z9;
            j.k kVar = this.f358j;
            if (kVar != null) {
                j jVar = kVar.f4877n;
                jVar.f4856k = true;
                jVar.o(true);
            }
        }
    }

    public void setIcon(Drawable drawable) {
        this.f360l = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i8 = this.t;
            if (intrinsicWidth > i8) {
                intrinsicHeight = (int) (intrinsicHeight * (i8 / intrinsicWidth));
                intrinsicWidth = i8;
            }
            if (intrinsicHeight > i8) {
                intrinsicWidth = (int) (intrinsicWidth * (i8 / intrinsicHeight));
            } else {
                i8 = intrinsicHeight;
            }
            drawable.setBounds(0, 0, intrinsicWidth, i8);
        }
        setCompoundDrawables(drawable, null, null, null);
        h();
    }

    public void setItemInvoker(i iVar) {
        this.f361m = iVar;
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i8, int i10, int i11, int i12) {
        this.f367s = i8;
        super.setPadding(i8, i10, i11, i12);
    }

    public void setPopupCallback(b bVar) {
        this.f363o = bVar;
    }

    public void setTitle(CharSequence charSequence) {
        this.f359k = charSequence;
        h();
    }

    public void setCheckable(boolean z9) {
    }

    public void setChecked(boolean z9) {
    }
}
