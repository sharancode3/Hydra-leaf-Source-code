package c6;

import android.graphics.Typeface;
import com.airbnb.lottie.compose.LottieConstants;
import com.google.android.material.chip.Chip;
import g6.h;
import g6.i;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b extends j5.f {

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ int f1749e;

    /* renamed from: f  reason: collision with root package name */
    public final /* synthetic */ Object f1750f;

    public /* synthetic */ b(int i8, Object obj) {
        this.f1749e = i8;
        this.f1750f = obj;
    }

    @Override // j5.f
    public final void K(int i8) {
        switch (this.f1749e) {
            case LottieConstants.$stable /* 0 */:
                return;
            default:
                i iVar = (i) this.f1750f;
                iVar.f3410d = true;
                h hVar = (h) iVar.f3411e.get();
                if (hVar != null) {
                    f fVar = (f) hVar;
                    fVar.u();
                    fVar.invalidateSelf();
                    return;
                }
                return;
        }
    }

    @Override // j5.f
    public final void L(Typeface typeface, boolean z9) {
        CharSequence text;
        switch (this.f1749e) {
            case LottieConstants.$stable /* 0 */:
                Chip chip = (Chip) this.f1750f;
                f fVar = chip.f2111g;
                if (fVar.E0) {
                    text = fVar.G;
                } else {
                    text = chip.getText();
                }
                chip.setText(text);
                chip.requestLayout();
                chip.invalidate();
                return;
            default:
                if (!z9) {
                    i iVar = (i) this.f1750f;
                    iVar.f3410d = true;
                    h hVar = (h) iVar.f3411e.get();
                    if (hVar != null) {
                        f fVar2 = (f) hVar;
                        fVar2.u();
                        fVar2.invalidateSelf();
                        return;
                    }
                    return;
                }
                return;
        }
    }

    private final void Y(int i8) {
    }
}
