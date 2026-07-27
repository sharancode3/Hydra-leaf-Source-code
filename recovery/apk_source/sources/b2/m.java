package b2;

import a7.g0;
import androidx.compose.ui.semantics.AppendedSemanticsElement;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import w1.u1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class m {

    /* renamed from: a  reason: collision with root package name */
    public static final AtomicInteger f1282a = new AtomicInteger(0);

    public static final void a(u1 u1Var, k kVar) {
        a7.s sVar = u1Var.f13018c;
        int Z = g0.Z(a7.v.p0(kVar, 10));
        if (Z < 16) {
            Z = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(Z);
        Iterator it = kVar.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap.put(((v) entry.getKey()).f1333a, entry.getValue());
        }
        sVar.b(linkedHashMap, "properties");
    }

    public static final w0.m b(w0.m mVar, boolean z9, m7.k kVar) {
        return mVar.then(new AppendedSemanticsElement(z9, kVar));
    }
}
