package k;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: a  reason: collision with root package name */
    public final q f5728a;

    /* renamed from: b  reason: collision with root package name */
    public ColorStateList f5729b = null;

    /* renamed from: c  reason: collision with root package name */
    public PorterDuff.Mode f5730c = null;

    /* renamed from: d  reason: collision with root package name */
    public boolean f5731d = false;

    /* renamed from: e  reason: collision with root package name */
    public boolean f5732e = false;

    /* renamed from: f  reason: collision with root package name */
    public boolean f5733f;

    public r(q qVar) {
        this.f5728a = qVar;
    }

    public final void a() {
        q qVar = this.f5728a;
        Drawable a10 = s3.c.a(qVar);
        if (a10 != null) {
            if (this.f5731d || this.f5732e) {
                Drawable mutate = a10.mutate();
                if (this.f5731d) {
                    f3.a.h(mutate, this.f5729b);
                }
                if (this.f5732e) {
                    f3.a.i(mutate, this.f5730c);
                }
                if (mutate.isStateful()) {
                    mutate.setState(qVar.getDrawableState());
                }
                qVar.setButtonDrawable(mutate);
            }
        }
    }
}
