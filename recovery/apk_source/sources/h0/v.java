package h0;

import android.graphics.Rect;
import android.graphics.drawable.RippleDrawable;
import d1.e0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class v extends RippleDrawable {
    public static final t Companion = new Object();

    /* renamed from: c  reason: collision with root package name */
    public final boolean f3590c;

    /* renamed from: d  reason: collision with root package name */
    public e0 f3591d;

    /* renamed from: e  reason: collision with root package name */
    public Integer f3592e;

    /* renamed from: f  reason: collision with root package name */
    public boolean f3593f;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public v(boolean r5) {
        /*
            r4 = this;
            r0 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            android.content.res.ColorStateList r0 = android.content.res.ColorStateList.valueOf(r0)
            r1 = 0
            if (r5 == 0) goto L10
            android.graphics.drawable.ColorDrawable r2 = new android.graphics.drawable.ColorDrawable
            r3 = -1
            r2.<init>(r3)
            goto L11
        L10:
            r2 = r1
        L11:
            r4.<init>(r0, r1, r2)
            r4.f3590c = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: h0.v.<init>(boolean):void");
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.Drawable
    public final Rect getDirtyBounds() {
        if (!this.f3590c) {
            this.f3593f = true;
        }
        Rect dirtyBounds = super.getDirtyBounds();
        this.f3593f = false;
        return dirtyBounds;
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public final boolean isProjected() {
        return this.f3593f;
    }
}
