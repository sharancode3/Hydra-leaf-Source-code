package i;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.view.LayoutInflater;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a extends ContextWrapper {

    /* renamed from: a  reason: collision with root package name */
    public int f3697a;

    /* renamed from: b  reason: collision with root package name */
    public Resources.Theme f3698b;

    /* renamed from: c  reason: collision with root package name */
    public LayoutInflater f3699c;

    /* renamed from: d  reason: collision with root package name */
    public Resources f3700d;

    public final void a() {
        if (this.f3698b == null) {
            this.f3698b = getResources().newTheme();
            Resources.Theme theme = getBaseContext().getTheme();
            if (theme != null) {
                this.f3698b.setTo(theme);
            }
        }
        this.f3698b.applyStyle(this.f3697a, true);
    }

    @Override // android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final AssetManager getAssets() {
        return getResources().getAssets();
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        if (this.f3700d == null) {
            this.f3700d = super.getResources();
        }
        return this.f3700d;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        if ("layout_inflater".equals(str)) {
            if (this.f3699c == null) {
                this.f3699c = LayoutInflater.from(getBaseContext()).cloneInContext(this);
            }
            return this.f3699c;
        }
        return getBaseContext().getSystemService(str);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources.Theme getTheme() {
        Resources.Theme theme = this.f3698b;
        if (theme != null) {
            return theme;
        }
        if (this.f3697a == 0) {
            this.f3697a = 2131821084;
        }
        a();
        return this.f3698b;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i8) {
        if (this.f3697a != i8) {
            this.f3697a = i8;
            a();
        }
    }
}
