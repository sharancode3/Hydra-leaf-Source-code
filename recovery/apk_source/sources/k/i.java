package k;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.example.hydraleaf.R;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i extends z implements k {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ j f5600c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(j jVar, Context context) {
        super(context, null, R.attr.actionOverflowButtonStyle);
        this.f5600c = jVar;
        setClickable(true);
        setFocusable(true);
        setVisibility(0);
        setEnabled(true);
        a5.b0.b0(this, getContentDescription());
        setOnTouchListener(new j.a(this, this));
    }

    @Override // k.k
    public final boolean b() {
        return false;
    }

    @Override // k.k
    public final boolean c() {
        return false;
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (super.performClick()) {
            return true;
        }
        playSoundEffect(0);
        this.f5600c.h();
        return true;
    }

    @Override // android.widget.ImageView
    public final boolean setFrame(int i8, int i10, int i11, int i12) {
        boolean frame = super.setFrame(i8, i10, i11, i12);
        Drawable drawable = getDrawable();
        Drawable background = getBackground();
        if (drawable != null && background != null) {
            int width = getWidth();
            int height = getHeight();
            int max = Math.max(width, height) / 2;
            int paddingLeft = (width + (getPaddingLeft() - getPaddingRight())) / 2;
            int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) / 2;
            f3.a.f(background, paddingLeft - max, paddingTop - max, paddingLeft + max, paddingTop + max);
        }
        return frame;
    }
}
