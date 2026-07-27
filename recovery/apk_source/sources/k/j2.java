package k;

import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j2 implements s0 {

    /* renamed from: a  reason: collision with root package name */
    public Toolbar f5626a;

    /* renamed from: b  reason: collision with root package name */
    public int f5627b;

    /* renamed from: c  reason: collision with root package name */
    public View f5628c;

    /* renamed from: d  reason: collision with root package name */
    public Drawable f5629d;

    /* renamed from: e  reason: collision with root package name */
    public Drawable f5630e;

    /* renamed from: f  reason: collision with root package name */
    public Drawable f5631f;

    /* renamed from: g  reason: collision with root package name */
    public boolean f5632g;
    public CharSequence h;

    /* renamed from: i  reason: collision with root package name */
    public CharSequence f5633i;

    /* renamed from: j  reason: collision with root package name */
    public CharSequence f5634j;

    /* renamed from: k  reason: collision with root package name */
    public Window.Callback f5635k;

    /* renamed from: l  reason: collision with root package name */
    public int f5636l;

    /* renamed from: m  reason: collision with root package name */
    public Drawable f5637m;

    public final void a(int i8) {
        View view;
        Toolbar toolbar = this.f5626a;
        int i10 = this.f5627b ^ i8;
        this.f5627b = i8;
        if (i10 != 0) {
            if ((i10 & 4) != 0) {
                if ((i8 & 4) != 0) {
                    b();
                }
                if ((this.f5627b & 4) != 0) {
                    Drawable drawable = this.f5631f;
                    if (drawable == null) {
                        drawable = this.f5637m;
                    }
                    toolbar.setNavigationIcon(drawable);
                } else {
                    toolbar.setNavigationIcon((Drawable) null);
                }
            }
            if ((i10 & 3) != 0) {
                c();
            }
            if ((i10 & 8) != 0) {
                if ((i8 & 8) != 0) {
                    toolbar.setTitle(this.h);
                    toolbar.setSubtitle(this.f5633i);
                } else {
                    toolbar.setTitle((CharSequence) null);
                    toolbar.setSubtitle((CharSequence) null);
                }
            }
            if ((i10 & 16) != 0 && (view = this.f5628c) != null) {
                if ((i8 & 16) != 0) {
                    toolbar.addView(view);
                } else {
                    toolbar.removeView(view);
                }
            }
        }
    }

    public final void b() {
        Toolbar toolbar = this.f5626a;
        if ((this.f5627b & 4) != 0) {
            if (TextUtils.isEmpty(this.f5634j)) {
                toolbar.setNavigationContentDescription(this.f5636l);
            } else {
                toolbar.setNavigationContentDescription(this.f5634j);
            }
        }
    }

    public final void c() {
        Drawable drawable;
        int i8 = this.f5627b;
        if ((i8 & 2) != 0) {
            if ((i8 & 1) != 0) {
                drawable = this.f5630e;
                if (drawable == null) {
                    drawable = this.f5629d;
                }
            } else {
                drawable = this.f5629d;
            }
        } else {
            drawable = null;
        }
        this.f5626a.setLogo(drawable);
    }
}
