package d2;

import androidx.lifecycle.a1;
import com.airbnb.lottie.compose.LottieConstants;
import java.util.ArrayList;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class n extends kotlin.jvm.internal.l implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f2486c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ a1 f2487d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(a1 a1Var, int i8) {
        super(0);
        this.f2486c = i8;
        this.f2487d = a1Var;
    }

    @Override // m7.a
    public final Object invoke() {
        Object obj;
        float f10;
        Object obj2;
        float f11;
        switch (this.f2486c) {
            case LottieConstants.$stable /* 0 */:
                ArrayList arrayList = (ArrayList) this.f2487d.h;
                if (arrayList.isEmpty()) {
                    obj = null;
                } else {
                    Object obj3 = arrayList.get(0);
                    float b10 = ((p) obj3).f2495a.f6121k.b();
                    int h02 = a7.u.h0(arrayList);
                    int i8 = 1;
                    if (1 <= h02) {
                        while (true) {
                            Object obj4 = arrayList.get(i8);
                            float b11 = ((p) obj4).f2495a.f6121k.b();
                            if (Float.compare(b10, b11) < 0) {
                                obj3 = obj4;
                                b10 = b11;
                            }
                            if (i8 != h02) {
                                i8++;
                            }
                        }
                    }
                    obj = obj3;
                }
                p pVar = (p) obj;
                if (pVar != null) {
                    f10 = pVar.f2495a.f6121k.b();
                } else {
                    f10 = 0.0f;
                }
                return Float.valueOf(f10);
            default:
                ArrayList arrayList2 = (ArrayList) this.f2487d.h;
                if (arrayList2.isEmpty()) {
                    obj2 = null;
                } else {
                    Object obj5 = arrayList2.get(0);
                    float a10 = ((p) obj5).f2495a.a();
                    int h03 = a7.u.h0(arrayList2);
                    int i10 = 1;
                    if (1 <= h03) {
                        while (true) {
                            Object obj6 = arrayList2.get(i10);
                            float a11 = ((p) obj6).f2495a.a();
                            if (Float.compare(a10, a11) < 0) {
                                obj5 = obj6;
                                a10 = a11;
                            }
                            if (i10 != h03) {
                                i10++;
                            }
                        }
                    }
                    obj2 = obj5;
                }
                p pVar2 = (p) obj2;
                if (pVar2 != null) {
                    f11 = pVar2.f2495a.a();
                } else {
                    f11 = 0.0f;
                }
                return Float.valueOf(f11);
        }
    }
}
