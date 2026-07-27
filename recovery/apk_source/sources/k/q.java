package k;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.widget.CheckBox;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class q extends CheckBox {

    /* renamed from: c  reason: collision with root package name */
    public final r f5711c;

    /* renamed from: d  reason: collision with root package name */
    public final o f5712d;

    /* renamed from: e  reason: collision with root package name */
    public final h0 f5713e;

    /* renamed from: f  reason: collision with root package name */
    public w f5714f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Removed duplicated region for block: B:18:0x006e A[Catch: all -> 0x004d, TryCatch #1 {all -> 0x004d, blocks: (B:3:0x0034, B:5:0x003b, B:7:0x0041, B:16:0x0067, B:18:0x006e, B:19:0x0075, B:21:0x007c, B:11:0x0050, B:13:0x0056, B:15:0x005c), top: B:29:0x0034 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007c A[Catch: all -> 0x004d, TRY_LEAVE, TryCatch #1 {all -> 0x004d, blocks: (B:3:0x0034, B:5:0x003b, B:7:0x0041, B:16:0x0067, B:18:0x006e, B:19:0x0075, B:21:0x007c, B:11:0x0050, B:13:0x0056, B:15:0x005c), top: B:29:0x0034 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public q(android.content.Context r8, android.util.AttributeSet r9) {
        /*
            r7 = this;
            k.y1.a(r8)
            r6 = 2130903233(0x7f0300c1, float:1.7413278E38)
            r7.<init>(r8, r9, r6)
            android.content.Context r8 = r7.getContext()
            k.x1.a(r7, r8)
            k.r r8 = new k.r
            r8.<init>(r7)
            r7.f5711c = r8
            android.content.Context r8 = r7.getContext()
            int[] r3 = g.a.f3237j
            j5.m r8 = j5.m.F(r8, r9, r3, r6)
            java.lang.Object r0 = r8.f5370c
            android.content.res.TypedArray r0 = (android.content.res.TypedArray) r0
            android.content.Context r2 = r7.getContext()
            java.lang.Object r1 = r8.f5370c
            r5 = r1
            android.content.res.TypedArray r5 = (android.content.res.TypedArray) r5
            r1 = r7
            r4 = r9
            m3.m0.i(r1, r2, r3, r4, r5, r6)
            r9 = 1
            boolean r2 = r0.hasValue(r9)     // Catch: java.lang.Throwable -> L4d
            r3 = 0
            if (r2 == 0) goto L50
            int r9 = r0.getResourceId(r9, r3)     // Catch: java.lang.Throwable -> L4d
            if (r9 == 0) goto L50
            android.content.Context r2 = r7.getContext()     // Catch: java.lang.Throwable -> L4d android.content.res.Resources.NotFoundException -> L50
            android.graphics.drawable.Drawable r9 = b5.t.x(r2, r9)     // Catch: java.lang.Throwable -> L4d android.content.res.Resources.NotFoundException -> L50
            r7.setButtonDrawable(r9)     // Catch: java.lang.Throwable -> L4d android.content.res.Resources.NotFoundException -> L50
            goto L67
        L4d:
            r0 = move-exception
            r9 = r0
            goto La8
        L50:
            boolean r9 = r0.hasValue(r3)     // Catch: java.lang.Throwable -> L4d
            if (r9 == 0) goto L67
            int r9 = r0.getResourceId(r3, r3)     // Catch: java.lang.Throwable -> L4d
            if (r9 == 0) goto L67
            android.content.Context r2 = r7.getContext()     // Catch: java.lang.Throwable -> L4d
            android.graphics.drawable.Drawable r9 = b5.t.x(r2, r9)     // Catch: java.lang.Throwable -> L4d
            r7.setButtonDrawable(r9)     // Catch: java.lang.Throwable -> L4d
        L67:
            r9 = 2
            boolean r2 = r0.hasValue(r9)     // Catch: java.lang.Throwable -> L4d
            if (r2 == 0) goto L75
            android.content.res.ColorStateList r9 = r8.q(r9)     // Catch: java.lang.Throwable -> L4d
            s3.b.c(r7, r9)     // Catch: java.lang.Throwable -> L4d
        L75:
            r9 = 3
            boolean r2 = r0.hasValue(r9)     // Catch: java.lang.Throwable -> L4d
            if (r2 == 0) goto L89
            r2 = -1
            int r9 = r0.getInt(r9, r2)     // Catch: java.lang.Throwable -> L4d
            r0 = 0
            android.graphics.PorterDuff$Mode r9 = k.t0.b(r9, r0)     // Catch: java.lang.Throwable -> L4d
            s3.b.d(r7, r9)     // Catch: java.lang.Throwable -> L4d
        L89:
            r8.J()
            k.o r8 = new k.o
            r8.<init>(r7)
            r1.f5712d = r8
            r8.d(r4, r6)
            k.h0 r8 = new k.h0
            r8.<init>(r7)
            r1.f5713e = r8
            r8.d(r4, r6)
            k.w r8 = r7.getEmojiTextViewHelper()
            r8.a(r4, r6)
            return
        La8:
            r8.J()
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: k.q.<init>(android.content.Context, android.util.AttributeSet):void");
    }

    private w getEmojiTextViewHelper() {
        if (this.f5714f == null) {
            this.f5714f = new w(this);
        }
        return this.f5714f;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        o oVar = this.f5712d;
        if (oVar != null) {
            oVar.a();
        }
        h0 h0Var = this.f5713e;
        if (h0Var != null) {
            h0Var.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        o oVar = this.f5712d;
        if (oVar != null) {
            return oVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        o oVar = this.f5712d;
        if (oVar != null) {
            return oVar.c();
        }
        return null;
    }

    public ColorStateList getSupportButtonTintList() {
        r rVar = this.f5711c;
        if (rVar != null) {
            return rVar.f5729b;
        }
        return null;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
        r rVar = this.f5711c;
        if (rVar != null) {
            return rVar.f5730c;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        z1 z1Var = this.f5713e.h;
        if (z1Var != null) {
            return z1Var.f5799a;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        z1 z1Var = this.f5713e.h;
        if (z1Var != null) {
            return z1Var.f5800b;
        }
        return null;
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z9) {
        super.setAllCaps(z9);
        ((a5.b0) getEmojiTextViewHelper().f5770b.f22c).V(z9);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        o oVar = this.f5712d;
        if (oVar != null) {
            oVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i8) {
        super.setBackgroundResource(i8);
        o oVar = this.f5712d;
        if (oVar != null) {
            oVar.f(i8);
        }
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        r rVar = this.f5711c;
        if (rVar != null) {
            if (rVar.f5733f) {
                rVar.f5733f = false;
                return;
            }
            rVar.f5733f = true;
            rVar.a();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        h0 h0Var = this.f5713e;
        if (h0Var != null) {
            h0Var.b();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        h0 h0Var = this.f5713e;
        if (h0Var != null) {
            h0Var.b();
        }
    }

    public void setEmojiCompatEnabled(boolean z9) {
        ((a5.b0) getEmojiTextViewHelper().f5770b.f22c).X(z9);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(((a5.b0) getEmojiTextViewHelper().f5770b.f22c).A(inputFilterArr));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        o oVar = this.f5712d;
        if (oVar != null) {
            oVar.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        o oVar = this.f5712d;
        if (oVar != null) {
            oVar.i(mode);
        }
    }

    public void setSupportButtonTintList(ColorStateList colorStateList) {
        r rVar = this.f5711c;
        if (rVar != null) {
            rVar.f5729b = colorStateList;
            rVar.f5731d = true;
            rVar.a();
        }
    }

    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        r rVar = this.f5711c;
        if (rVar != null) {
            rVar.f5730c = mode;
            rVar.f5732e = true;
            rVar.a();
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        h0 h0Var = this.f5713e;
        h0Var.i(colorStateList);
        h0Var.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        h0 h0Var = this.f5713e;
        h0Var.j(mode);
        h0Var.b();
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i8) {
        setButtonDrawable(b5.t.x(getContext(), i8));
    }
}
