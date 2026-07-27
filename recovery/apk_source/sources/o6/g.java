package o6;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g extends l6.f {

    /* renamed from: q  reason: collision with root package name */
    public final RectF f7706q;

    public g(l6.k kVar, RectF rectF) {
        super(kVar);
        this.f7706q = rectF;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [l6.g, o6.h, android.graphics.drawable.Drawable] */
    @Override // l6.f, android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        ?? gVar = new l6.g(this);
        gVar.f7707z = this;
        gVar.invalidateSelf();
        return gVar;
    }

    public g(g gVar) {
        super(gVar);
        this.f7706q = gVar.f7706q;
    }
}
