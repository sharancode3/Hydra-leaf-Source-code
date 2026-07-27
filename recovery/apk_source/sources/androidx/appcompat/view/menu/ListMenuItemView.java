package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import com.example.hydraleaf.R;
import g.a;
import j.j;
import j.k;
import j.q;
import j5.m;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class ListMenuItemView extends LinearLayout implements q, AbsListView.SelectionBoundsAdjuster {

    /* renamed from: c  reason: collision with root package name */
    public k f369c;

    /* renamed from: d  reason: collision with root package name */
    public ImageView f370d;

    /* renamed from: e  reason: collision with root package name */
    public RadioButton f371e;

    /* renamed from: f  reason: collision with root package name */
    public TextView f372f;

    /* renamed from: g  reason: collision with root package name */
    public CheckBox f373g;
    public TextView h;

    /* renamed from: i  reason: collision with root package name */
    public ImageView f374i;

    /* renamed from: j  reason: collision with root package name */
    public ImageView f375j;

    /* renamed from: k  reason: collision with root package name */
    public LinearLayout f376k;

    /* renamed from: l  reason: collision with root package name */
    public final Drawable f377l;

    /* renamed from: m  reason: collision with root package name */
    public final int f378m;

    /* renamed from: n  reason: collision with root package name */
    public final Context f379n;

    /* renamed from: o  reason: collision with root package name */
    public boolean f380o;

    /* renamed from: p  reason: collision with root package name */
    public final Drawable f381p;

    /* renamed from: q  reason: collision with root package name */
    public final boolean f382q;

    /* renamed from: r  reason: collision with root package name */
    public LayoutInflater f383r;

    /* renamed from: s  reason: collision with root package name */
    public boolean f384s;

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        m F = m.F(getContext(), attributeSet, a.f3242o, R.attr.listMenuViewStyle);
        this.f377l = F.s(5);
        TypedArray typedArray = (TypedArray) F.f5370c;
        this.f378m = typedArray.getResourceId(1, -1);
        this.f380o = typedArray.getBoolean(7, false);
        this.f379n = context;
        this.f381p = F.s(8);
        TypedArray obtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{16843049}, R.attr.dropDownListViewStyle, 0);
        this.f382q = obtainStyledAttributes.hasValue(0);
        F.J();
        obtainStyledAttributes.recycle();
    }

    private LayoutInflater getInflater() {
        if (this.f383r == null) {
            this.f383r = LayoutInflater.from(getContext());
        }
        return this.f383r;
    }

    private void setSubMenuArrowVisible(boolean z9) {
        int i8;
        ImageView imageView = this.f374i;
        if (imageView != null) {
            if (z9) {
                i8 = 0;
            } else {
                i8 = 8;
            }
            imageView.setVisibility(i8);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0055, code lost:
        if (r0 == false) goto L55;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x011b  */
    @Override // j.q
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void a(j.k r11) {
        /*
            Method dump skipped, instructions count: 315
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.view.menu.ListMenuItemView.a(j.k):void");
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public final void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.f375j;
        if (imageView != null && imageView.getVisibility() == 0) {
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f375j.getLayoutParams();
            rect.top = this.f375j.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin + rect.top;
        }
    }

    @Override // j.q
    public k getItemData() {
        return this.f369c;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        setBackground(this.f377l);
        TextView textView = (TextView) findViewById(R.id.title);
        this.f372f = textView;
        int i8 = this.f378m;
        if (i8 != -1) {
            textView.setTextAppearance(this.f379n, i8);
        }
        this.h = (TextView) findViewById(R.id.shortcut);
        ImageView imageView = (ImageView) findViewById(R.id.submenuarrow);
        this.f374i = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.f381p);
        }
        this.f375j = (ImageView) findViewById(R.id.group_divider);
        this.f376k = (LinearLayout) findViewById(R.id.content);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i8, int i10) {
        if (this.f370d != null && this.f380o) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f370d.getLayoutParams();
            int i11 = layoutParams.height;
            if (i11 > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = i11;
            }
        }
        super.onMeasure(i8, i10);
    }

    public void setCheckable(boolean z9) {
        CompoundButton compoundButton;
        View view;
        if (z9 || this.f371e != null || this.f373g != null) {
            if ((this.f369c.f4886x & 4) != 0) {
                if (this.f371e == null) {
                    RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                    this.f371e = radioButton;
                    LinearLayout linearLayout = this.f376k;
                    if (linearLayout != null) {
                        linearLayout.addView(radioButton, -1);
                    } else {
                        addView(radioButton, -1);
                    }
                }
                compoundButton = this.f371e;
                view = this.f373g;
            } else {
                if (this.f373g == null) {
                    CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                    this.f373g = checkBox;
                    LinearLayout linearLayout2 = this.f376k;
                    if (linearLayout2 != null) {
                        linearLayout2.addView(checkBox, -1);
                    } else {
                        addView(checkBox, -1);
                    }
                }
                compoundButton = this.f373g;
                view = this.f371e;
            }
            if (z9) {
                compoundButton.setChecked(this.f369c.isChecked());
                if (compoundButton.getVisibility() != 0) {
                    compoundButton.setVisibility(0);
                }
                if (view != null && view.getVisibility() != 8) {
                    view.setVisibility(8);
                    return;
                }
                return;
            }
            CheckBox checkBox2 = this.f373g;
            if (checkBox2 != null) {
                checkBox2.setVisibility(8);
            }
            RadioButton radioButton2 = this.f371e;
            if (radioButton2 != null) {
                radioButton2.setVisibility(8);
            }
        }
    }

    public void setChecked(boolean z9) {
        CompoundButton compoundButton;
        if ((this.f369c.f4886x & 4) != 0) {
            if (this.f371e == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.f371e = radioButton;
                LinearLayout linearLayout = this.f376k;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.f371e;
        } else {
            if (this.f373g == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.f373g = checkBox;
                LinearLayout linearLayout2 = this.f376k;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.f373g;
        }
        compoundButton.setChecked(z9);
    }

    public void setForceShowIcon(boolean z9) {
        this.f384s = z9;
        this.f380o = z9;
    }

    public void setGroupDividerEnabled(boolean z9) {
        int i8;
        ImageView imageView = this.f375j;
        if (imageView != null) {
            if (!this.f382q && z9) {
                i8 = 0;
            } else {
                i8 = 8;
            }
            imageView.setVisibility(i8);
        }
    }

    public void setIcon(Drawable drawable) {
        j jVar = this.f369c.f4877n;
        boolean z9 = this.f384s;
        if (z9 || this.f380o) {
            ImageView imageView = this.f370d;
            if (imageView != null || drawable != null || this.f380o) {
                if (imageView == null) {
                    ImageView imageView2 = (ImageView) getInflater().inflate(R.layout.abc_list_menu_item_icon, (ViewGroup) this, false);
                    this.f370d = imageView2;
                    LinearLayout linearLayout = this.f376k;
                    if (linearLayout != null) {
                        linearLayout.addView(imageView2, 0);
                    } else {
                        addView(imageView2, 0);
                    }
                }
                if (drawable == null && !this.f380o) {
                    this.f370d.setVisibility(8);
                    return;
                }
                ImageView imageView3 = this.f370d;
                if (!z9) {
                    drawable = null;
                }
                imageView3.setImageDrawable(drawable);
                if (this.f370d.getVisibility() != 0) {
                    this.f370d.setVisibility(0);
                }
            }
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (charSequence != null) {
            this.f372f.setText(charSequence);
            if (this.f372f.getVisibility() != 0) {
                this.f372f.setVisibility(0);
            }
        } else if (this.f372f.getVisibility() != 8) {
            this.f372f.setVisibility(8);
        }
    }
}
