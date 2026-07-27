package x2;

import android.content.Context;
import android.graphics.Canvas;
import android.view.View;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class o extends View {
    public o(Context context) {
        super(context);
        super.setVisibility(8);
    }

    @Override // android.view.View
    public final void onMeasure(int i8, int i10) {
        setMeasuredDimension(0, 0);
    }

    public void setGuidelineBegin(int i8) {
        e eVar = (e) getLayoutParams();
        eVar.f13443a = i8;
        setLayoutParams(eVar);
    }

    public void setGuidelineEnd(int i8) {
        e eVar = (e) getLayoutParams();
        eVar.f13445b = i8;
        setLayoutParams(eVar);
    }

    public void setGuidelinePercent(float f10) {
        e eVar = (e) getLayoutParams();
        eVar.f13447c = f10;
        setLayoutParams(eVar);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
    }

    @Override // android.view.View
    public void setVisibility(int i8) {
    }
}
