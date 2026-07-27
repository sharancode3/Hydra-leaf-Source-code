package x4;

import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;
import com.airbnb.lottie.compose.LottieConstants;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b extends Property {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f13562a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(Class cls, String str, int i8) {
        super(cls, str);
        this.f13562a = i8;
    }

    @Override // android.util.Property
    public final Object get(Object obj) {
        switch (this.f13562a) {
            case LottieConstants.$stable /* 0 */:
                e eVar = (e) obj;
                return null;
            case 1:
                e eVar2 = (e) obj;
                return null;
            case 2:
                View view = (View) obj;
                return null;
            case 3:
                View view2 = (View) obj;
                return null;
            case 4:
                View view3 = (View) obj;
                return null;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                return Float.valueOf(w.f13640a.s((View) obj));
            default:
                return ((View) obj).getClipBounds();
        }
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        switch (this.f13562a) {
            case LottieConstants.$stable /* 0 */:
                e eVar = (e) obj;
                PointF pointF = (PointF) obj2;
                eVar.getClass();
                eVar.f13574a = Math.round(pointF.x);
                int round = Math.round(pointF.y);
                eVar.f13575b = round;
                int i8 = eVar.f13579f + 1;
                eVar.f13579f = i8;
                if (i8 == eVar.f13580g) {
                    w.a(eVar.f13578e, eVar.f13574a, round, eVar.f13576c, eVar.f13577d);
                    eVar.f13579f = 0;
                    eVar.f13580g = 0;
                    return;
                }
                return;
            case 1:
                e eVar2 = (e) obj;
                PointF pointF2 = (PointF) obj2;
                eVar2.getClass();
                eVar2.f13576c = Math.round(pointF2.x);
                int round2 = Math.round(pointF2.y);
                eVar2.f13577d = round2;
                int i10 = eVar2.f13580g + 1;
                eVar2.f13580g = i10;
                if (eVar2.f13579f == i10) {
                    w.a(eVar2.f13578e, eVar2.f13574a, eVar2.f13575b, eVar2.f13576c, round2);
                    eVar2.f13579f = 0;
                    eVar2.f13580g = 0;
                    return;
                }
                return;
            case 2:
                View view = (View) obj;
                PointF pointF3 = (PointF) obj2;
                w.a(view, view.getLeft(), view.getTop(), Math.round(pointF3.x), Math.round(pointF3.y));
                return;
            case 3:
                View view2 = (View) obj;
                PointF pointF4 = (PointF) obj2;
                w.a(view2, Math.round(pointF4.x), Math.round(pointF4.y), view2.getRight(), view2.getBottom());
                return;
            case 4:
                View view3 = (View) obj;
                PointF pointF5 = (PointF) obj2;
                int round3 = Math.round(pointF5.x);
                int round4 = Math.round(pointF5.y);
                w.a(view3, round3, round4, view3.getWidth() + round3, view3.getHeight() + round4);
                return;
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                float floatValue = ((Float) obj2).floatValue();
                w.f13640a.z((View) obj, floatValue);
                return;
            default:
                ((View) obj).setClipBounds((Rect) obj2);
                return;
        }
    }
}
