package w7;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import v7.q1;
import v7.r1;
/* loaded from: classes.dex */
public final class d implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f13252c;

    /* renamed from: d  reason: collision with root package name */
    public final Object f13253d;

    public /* synthetic */ d(int i8, Object obj) {
        this.f13252c = i8;
        this.f13253d = obj;
    }

    @Override // m7.a
    public final Object invoke() {
        int hashCode;
        switch (this.f13252c) {
            case LottieConstants.$stable /* 0 */:
                Map values = (Map) this.f13253d;
                kotlin.jvm.internal.k.e(values, "$values");
                int i8 = 0;
                for (Map.Entry entry : values.entrySet()) {
                    String str = (String) entry.getKey();
                    Object value = entry.getValue();
                    if (value instanceof boolean[]) {
                        hashCode = Arrays.hashCode((boolean[]) value);
                    } else if (value instanceof char[]) {
                        hashCode = Arrays.hashCode((char[]) value);
                    } else if (value instanceof byte[]) {
                        hashCode = Arrays.hashCode((byte[]) value);
                    } else if (value instanceof short[]) {
                        hashCode = Arrays.hashCode((short[]) value);
                    } else if (value instanceof int[]) {
                        hashCode = Arrays.hashCode((int[]) value);
                    } else if (value instanceof float[]) {
                        hashCode = Arrays.hashCode((float[]) value);
                    } else if (value instanceof long[]) {
                        hashCode = Arrays.hashCode((long[]) value);
                    } else if (value instanceof double[]) {
                        hashCode = Arrays.hashCode((double[]) value);
                    } else if (value instanceof Object[]) {
                        hashCode = Arrays.hashCode((Object[]) value);
                    } else {
                        hashCode = value.hashCode();
                    }
                    i8 += hashCode ^ (str.hashCode() * 127);
                }
                return Integer.valueOf(i8);
            default:
                List<r9.x> upperBounds = ((r1) this.f13253d).f12025c.getUpperBounds();
                kotlin.jvm.internal.k.d(upperBounds, "getUpperBounds(...)");
                ArrayList arrayList = new ArrayList(a7.v.p0(upperBounds, 10));
                for (r9.x xVar : upperBounds) {
                    arrayList.add(new q1(xVar, null));
                }
                return arrayList;
        }
    }
}
