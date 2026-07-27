package a6;

import b2.p;
import com.airbnb.lottie.compose.LottieConstants;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import java.util.Comparator;
import m7.k;
import r9.x;
import v1.g0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e implements Comparator {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f178a;

    /* renamed from: b  reason: collision with root package name */
    public final /* synthetic */ Object f179b;

    public /* synthetic */ e(int i8, Object obj) {
        this.f178a = i8;
        this.f179b = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f178a) {
            case LottieConstants.$stable /* 0 */:
                MaterialButton materialButton = (MaterialButton) obj;
                MaterialButton materialButton2 = (MaterialButton) obj2;
                MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) this.f179b;
                int compareTo = Boolean.valueOf(materialButton.f2094q).compareTo(Boolean.valueOf(materialButton2.f2094q));
                if (compareTo == 0) {
                    int compareTo2 = Boolean.valueOf(materialButton.isPressed()).compareTo(Boolean.valueOf(materialButton2.isPressed()));
                    if (compareTo2 == 0) {
                        return Integer.valueOf(materialButtonToggleGroup.indexOfChild(materialButton)).compareTo(Integer.valueOf(materialButtonToggleGroup.indexOfChild(materialButton2)));
                    }
                    return compareTo2;
                }
                return compareTo;
            case 1:
                x xVar = (x) obj;
                k kVar = (k) this.f179b;
                kotlin.jvm.internal.k.b(xVar);
                String obj3 = kVar.invoke(xVar).toString();
                x xVar2 = (x) obj2;
                kotlin.jvm.internal.k.b(xVar2);
                return j5.f.g(obj3, kVar.invoke(xVar2).toString());
            case 2:
                int compare = ((Comparator) this.f179b).compare(obj, obj2);
                if (compare == 0) {
                    return g0.K.compare(((p) obj).f1288c, ((p) obj2).f1288c);
                }
                return compare;
            default:
                int compare2 = ((e) this.f179b).compare(obj, obj2);
                if (compare2 == 0) {
                    return j5.f.g(Integer.valueOf(((p) obj).f1292g), Integer.valueOf(((p) obj2).f1292g));
                }
                return compare2;
        }
    }

    public e(Comparator comparator) {
        this.f178a = 2;
        this.f179b = comparator;
    }
}
