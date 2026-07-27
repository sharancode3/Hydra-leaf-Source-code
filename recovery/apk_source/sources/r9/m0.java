package r9;

import java.util.Iterator;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class m0 extends x9.e {
    public static final l0 Companion = new l0();

    /* renamed from: d  reason: collision with root package name */
    public static final m0 f10201d = new m0(a7.b0.f188c);

    /* JADX WARN: Type inference failed for: r4v0, types: [x9.d, x9.a, java.lang.Object] */
    public m0(List list) {
        this.f13686c = x9.l.f13704c;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            f fVar = (f) it.next();
            fVar.getClass();
            String a10 = kotlin.jvm.internal.x.f6482a.b(f.class).a();
            kotlin.jvm.internal.k.b(a10);
            int b10 = Companion.b(a10);
            int c10 = this.f13686c.c();
            if (c10 != 0) {
                if (c10 == 1) {
                    x9.a aVar = this.f13686c;
                    kotlin.jvm.internal.k.c(aVar, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>");
                    x9.q qVar = (x9.q) aVar;
                    int i8 = qVar.f13715d;
                    if (i8 == b10) {
                        this.f13686c = new x9.q(b10, fVar);
                    } else {
                        ?? obj = new Object();
                        obj.f13684c = new Object[20];
                        obj.f13685d = 0;
                        this.f13686c = obj;
                        obj.g(i8, qVar.f13714c);
                    }
                }
                this.f13686c.g(b10, fVar);
            } else {
                this.f13686c = new x9.q(b10, fVar);
            }
        }
    }
}
