package kotlinx.serialization.json.internal;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.HashMap;
import kotlin.jvm.internal.k;
import kotlinx.serialization.json.Json;
import kotlinx.serialization.json.JsonNamingStrategy;
import qa.h;
import sa.v;
import sa.w;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f6486c;

    /* renamed from: d  reason: collision with root package name */
    public final /* synthetic */ Object f6487d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ Object f6488e;

    public /* synthetic */ b(Object obj, int i8, Object obj2) {
        this.f6486c = i8;
        this.f6487d = obj;
        this.f6488e = obj2;
    }

    @Override // m7.a
    public final Object invoke() {
        switch (this.f6486c) {
            case LottieConstants.$stable /* 0 */:
                return JsonNamesMapKt.a((h) this.f6487d, (Json) this.f6488e);
            case 1:
                return JsonNamesMapKt.b((h) this.f6487d, (JsonNamingStrategy) this.f6488e);
            default:
                Enum[] enumArr = ((w) this.f6487d).f10792a;
                v vVar = new v((String) this.f6488e, enumArr.length);
                for (Enum r52 : enumArr) {
                    String name = r52.name();
                    k.e(name, "name");
                    int i8 = vVar.f10777d + 1;
                    vVar.f10777d = i8;
                    String[] strArr = vVar.f10778e;
                    strArr[i8] = name;
                    vVar.f10780g[i8] = false;
                    vVar.f10779f[i8] = null;
                    if (i8 == vVar.f10776c - 1) {
                        HashMap hashMap = new HashMap();
                        int length = strArr.length;
                        for (int i10 = 0; i10 < length; i10++) {
                            hashMap.put(strArr[i10], Integer.valueOf(i10));
                        }
                        vVar.h = hashMap;
                    }
                }
                return vVar;
        }
    }
}
