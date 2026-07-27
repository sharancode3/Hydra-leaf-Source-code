package androidx.work;

import a1.g;
import a5.j;
import a5.l;
import com.airbnb.lottie.compose.LottieConstants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/work/OverwritingInputMerger;", "La5/l;", "<init>", "()V", "work-runtime_release"}, k = 1, mv = {1, 8, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class OverwritingInputMerger extends l {
    @Override // a5.l
    public final j a(ArrayList arrayList) {
        g gVar = new g(1);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            Map unmodifiableMap = Collections.unmodifiableMap(((j) it.next()).f141a);
            k.d(unmodifiableMap, "input.keyValueMap");
            linkedHashMap.putAll(unmodifiableMap);
        }
        gVar.C(linkedHashMap);
        j jVar = new j((HashMap) gVar.f22c);
        j.b(jVar);
        return jVar;
    }
}
