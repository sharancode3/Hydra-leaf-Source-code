package k;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageButton;
import android.widget.ImageView;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class x extends ImageButton {

    /* renamed from: c  reason: collision with root package name */
    public final o f5771c;

    /* renamed from: d  reason: collision with root package name */
    public final y f5772d;

    /* renamed from: e  reason: collision with root package name */
    public boolean f5773e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(Context context, AttributeSet attributeSet, int i8) {
        super(context, attributeSet, i8);
        y1.a(context);
        this.f5773e = false;
        x1.a(this, getContext());
        o oVar = new o(this);
        this.f5771c = oVar;
        oVar.d(attributeSet, i8);
        y yVar = new y(this);
        this.f5772d = yVar;
        yVar.b(attributeSet, i8);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        o oVar = this.f5771c;
        if (oVar != null) {
            oVar.a();
        }
        y yVar = this.f5772d;
        if (yVar != null) {
            yVar.a();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        o oVar = this.f5771c;
        if (oVar != null) {
            return oVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        o oVar = this.f5771c;
        if (oVar != null) {
            return oVar.c();
        }
        return null;
    }

    public ColorStateList getSupportImageTintList() {
        z1 z1Var;
        y yVar = this.f5772d;
        if (yVar == null || (z1Var = yVar.f5784b) == null) {
            return null;
        }
        return z1Var.f5799a;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        z1 z1Var;
        y yVar = this.f5772d;
        if (yVar == null || (z1Var = yVar.f5784b) == null) {
            return null;
        }
        return z1Var.f5800b;
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        if (!(this.f5772d.f5783a.getBackground() instanceof RippleDrawable) && super.hasOverlappingRendering()) {
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        o oVar = this.f5771c;
        if (oVar != null) {
            oVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i8) {
        super.setBackgroundResource(i8);
        o oVar = this.f5771c;
        if (oVar != null) {
            oVar.f(i8);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        y yVar = this.f5772d;
        if (yVar != null) {
            yVar.a();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        y yVar = this.f5772d;
        if (yVar != null && drawable != null && !this.f5773e) {
            yVar.f5785c = drawable.getLevel();
        }
        super.setImageDrawable(drawable);
        if (yVar != null) {
            yVar.a();
            if (!this.f5773e) {
                ImageView imageView = yVar.f5783a;
                if (imageView.getDrawable() != null) {
                    imageView.getDrawable().setLevel(yVar.f5785c);
                }
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i8) {
        super.setImageLevel(i8);
        this.f5773e = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i8) {
        y yVar = this.f5772d;
        ImageView imageView = yVar.f5783a;
        if (i8 != 0) {
            Drawable x3 = b5.t.x(imageView.getContext(), i8);
            if (x3 != null) {
                t0.a(x3);
            }
            imageView.setImageDrawable(x3);
        } else {
            imageView.setImageDrawable(null);
        }
        yVar.a();
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        y yVar = this.f5772d;
        if (yVar != null) {
            yVar.a();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        o oVar = this.f5771c;
        if (oVar != null) {
            oVar.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        o oVar = this.f5771c;
        if (oVar != null) {
            oVar.i(mode);
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, k.z1] */
    public void setSupportImageTintList(ColorStateList colorStateList) {
        y yVar = this.f5772d;
        if (yVar != null) {
            if (yVar.f5784b == null) {
                yVar.f5784b = new Object();
            }
            z1 z1Var = yVar.f5784b;
            z1Var.f5799a = colorStateList;
            z1Var.f5802d = true;
            yVar.a();
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, k.z1] */
    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        y yVar = this.f5772d;
        if (yVar != null) {
            if (yVar.f5784b == null) {
                yVar.f5784b = new Object();
            }
            z1 z1Var = yVar.f5784b;
            z1Var.f5800b = mode;
            z1Var.f5801c = true;
            yVar.a();
        }
    }
}
