package b6;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import androidx.recyclerview.widget.RecyclerView;
import com.airbnb.lottie.compose.LottieConstants;
import com.example.hydraleaf.R;
import com.google.android.material.carousel.CarouselLayoutManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import n4.y;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b extends y {

    /* renamed from: a  reason: collision with root package name */
    public final Paint f1485a;

    /* renamed from: b  reason: collision with root package name */
    public final List f1486b;

    public b() {
        Paint paint = new Paint();
        this.f1485a = paint;
        this.f1486b = Collections.unmodifiableList(new ArrayList());
        paint.setStrokeWidth(5.0f);
        paint.setColor(-65281);
    }

    @Override // n4.y
    public final void b(Canvas canvas, RecyclerView recyclerView) {
        Canvas canvas2;
        int v10;
        int i8;
        float dimension = recyclerView.getResources().getDimension(R.dimen.m3_carousel_debug_keyline_width);
        Paint paint = this.f1485a;
        paint.setStrokeWidth(dimension);
        for (d dVar : this.f1486b) {
            dVar.getClass();
            int i10 = e3.c.f2876a;
            float f10 = 1.0f - 0.0f;
            paint.setColor(Color.argb((int) ((Color.alpha(-16776961) * 0.0f) + (Color.alpha(-65281) * f10)), (int) ((Color.red(-16776961) * 0.0f) + (Color.red(-65281) * f10)), (int) ((Color.green(-16776961) * 0.0f) + (Color.green(-65281) * f10)), (int) ((Color.blue(-16776961) * 0.0f) + (Color.blue(-65281) * f10))));
            int i11 = 0;
            if (((CarouselLayoutManager) recyclerView.getLayoutManager()).O()) {
                c cVar = ((CarouselLayoutManager) recyclerView.getLayoutManager()).f2107i;
                switch (cVar.f1488b) {
                    case LottieConstants.$stable /* 0 */:
                        break;
                    default:
                        i11 = cVar.f1489c.w();
                        break;
                }
                float f11 = i11;
                c cVar2 = ((CarouselLayoutManager) recyclerView.getLayoutManager()).f2107i;
                switch (cVar2.f1488b) {
                    case LottieConstants.$stable /* 0 */:
                        i8 = cVar2.f1489c.f7165g;
                        break;
                    default:
                        CarouselLayoutManager carouselLayoutManager = cVar2.f1489c;
                        i8 = carouselLayoutManager.f7165g - carouselLayoutManager.t();
                        break;
                }
                canvas2 = canvas;
                canvas2.drawLine(0.0f, f11, 0.0f, i8, paint);
            } else {
                canvas2 = canvas;
                c cVar3 = ((CarouselLayoutManager) recyclerView.getLayoutManager()).f2107i;
                switch (cVar3.f1488b) {
                    case LottieConstants.$stable /* 0 */:
                        i11 = cVar3.f1489c.u();
                        break;
                }
                float f12 = i11;
                c cVar4 = ((CarouselLayoutManager) recyclerView.getLayoutManager()).f2107i;
                switch (cVar4.f1488b) {
                    case LottieConstants.$stable /* 0 */:
                        CarouselLayoutManager carouselLayoutManager2 = cVar4.f1489c;
                        v10 = carouselLayoutManager2.f7164f - carouselLayoutManager2.v();
                        break;
                    default:
                        v10 = cVar4.f1489c.f7164f;
                        break;
                }
                canvas2.drawLine(f12, 0.0f, v10, 0.0f, paint);
            }
            canvas = canvas2;
        }
    }
}
