package x7;

import a7.u;
import a9.c;
import a9.d;
import a9.e;
import java.util.LinkedHashSet;
import java.util.List;
import k8.c0;
import kotlin.jvm.internal.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a  reason: collision with root package name */
    public static final LinkedHashSet f13645a;

    /* renamed from: b  reason: collision with root package name */
    public static final d f13646b;

    static {
        List<e> i02 = u.i0(c0.f6248a, c0.h, c0.f6255i, c0.f6250c, c0.f6251d, c0.f6253f);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        c cVar = d.Companion;
        for (e eVar : i02) {
            cVar.getClass();
            linkedHashSet.add(c.b(eVar));
        }
        f13645a = linkedHashSet;
        c cVar2 = d.Companion;
        e REPEATABLE_ANNOTATION = c0.f6254g;
        k.d(REPEATABLE_ANNOTATION, "REPEATABLE_ANNOTATION");
        cVar2.getClass();
        f13646b = c.b(REPEATABLE_ANNOTATION);
    }
}
