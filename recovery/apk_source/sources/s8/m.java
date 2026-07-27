package s8;

import androidx.lifecycle.k1;
import java.util.LinkedHashMap;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class m {

    /* renamed from: a  reason: collision with root package name */
    public static final f f10631a = new f(i.f10621d, false);

    /* renamed from: b  reason: collision with root package name */
    public static final f f10632b;

    /* renamed from: c  reason: collision with root package name */
    public static final f f10633c;

    /* renamed from: d  reason: collision with root package name */
    public static final LinkedHashMap f10634d;

    static {
        i iVar = i.f10622e;
        f10632b = new f(iVar, false);
        f10633c = new f(iVar, true);
        String concat = "java/lang/".concat("Object");
        String concat2 = "java/util/function/".concat("Predicate");
        String concat3 = "java/util/function/".concat("Function");
        String concat4 = "java/util/function/".concat("Consumer");
        String concat5 = "java/util/function/".concat("BiFunction");
        String concat6 = "java/util/function/".concat("BiConsumer");
        String concat7 = "java/util/function/".concat("UnaryOperator");
        String concat8 = "java/util/".concat("stream/Stream");
        String concat9 = "java/util/".concat("Optional");
        k1 k1Var = new k1(3);
        new j5.c(k1Var, "java/util/".concat("Iterator")).h("forEachRemaining", new k(concat4, 0));
        new j5.c(k1Var, "java/lang/".concat("Iterable")).h("spliterator", new o(4));
        j5.c cVar = new j5.c(k1Var, "java/util/".concat("Collection"));
        cVar.h("removeIf", new k(concat2, 13));
        cVar.h("stream", new k(concat8, 14));
        cVar.h("parallelStream", new k(concat8, 15));
        new j5.c(k1Var, "java/util/".concat("List")).h("replaceAll", new k(concat7, 16));
        j5.c cVar2 = new j5.c(k1Var, "java/util/".concat("Map"));
        cVar2.h("forEach", new k(concat6, 17));
        cVar2.h("putIfAbsent", new k(concat, 18));
        cVar2.h("replace", new k(concat, 19));
        cVar2.h("replace", new k(concat, 20));
        cVar2.h("replaceAll", new k(concat5, 1));
        cVar2.h("compute", new l(concat, 0, concat5));
        cVar2.h("computeIfAbsent", new l(concat, 1, concat3));
        cVar2.h("computeIfPresent", new l(concat, 2, concat5));
        cVar2.h("merge", new l(concat, 3, concat5));
        j5.c cVar3 = new j5.c(k1Var, concat9);
        cVar3.h("empty", new k(concat9, 2));
        cVar3.h("of", new l(concat, 4, concat9));
        cVar3.h("ofNullable", new l(concat, 5, concat9));
        cVar3.h("get", new k(concat, 3));
        cVar3.h("ifPresent", new k(concat4, 4));
        new j5.c(k1Var, "java/lang/".concat("ref/Reference")).h("get", new k(concat, 5));
        new j5.c(k1Var, concat2).h("test", new k(concat, 6));
        new j5.c(k1Var, "java/util/function/".concat("BiPredicate")).h("test", new k(concat, 7));
        new j5.c(k1Var, concat4).h("accept", new k(concat, 8));
        new j5.c(k1Var, concat6).h("accept", new k(concat, 9));
        new j5.c(k1Var, concat3).h("apply", new k(concat, 10));
        new j5.c(k1Var, concat5).h("apply", new k(concat, 11));
        new j5.c(k1Var, "java/util/function/".concat("Supplier")).h("get", new k(concat, 12));
        f10634d = k1Var.f952a;
    }
}
