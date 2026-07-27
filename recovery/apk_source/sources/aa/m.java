package aa;

import a7.b0;
import a8.u;
import b5.t;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class m {

    /* renamed from: a  reason: collision with root package name */
    public static final k f357a = new Object();

    public static final void a(AbstractCollection abstractCollection, Object obj) {
        if (obj != null) {
            abstractCollection.add(obj);
        }
    }

    public static final List d(ArrayList arrayList) {
        kotlin.jvm.internal.k.e(arrayList, "<this>");
        int size = arrayList.size();
        if (size != 0) {
            if (size != 1) {
                arrayList.trimToSize();
                return arrayList;
            }
            return t.U(a7.t.E0(arrayList));
        }
        return b0.f188c;
    }

    public static Object e(List list, a aVar, m mVar) {
        a1.g gVar = new a1.g(4);
        for (Object obj : list) {
            f(obj, aVar, gVar, mVar);
        }
        return mVar.i();
    }

    public static void f(Object obj, a aVar, a1.g gVar, m mVar) {
        if (obj != null) {
            if (!((HashSet) gVar.f22c).add(obj) || !mVar.c(obj)) {
                return;
            }
            for (Object obj2 : aVar.b(obj)) {
                f(obj2, aVar, gVar, mVar);
            }
            mVar.b(obj);
            return;
        }
        Object[] objArr = new Object[3];
        switch (22) {
            case 1:
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
            case 8:
            case 11:
            case 15:
            case 18:
            case 21:
            case 23:
                objArr[0] = "neighbors";
                break;
            case 2:
            case 12:
            case 16:
            case 19:
            case 24:
                objArr[0] = "visited";
                break;
            case 3:
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
            case 13:
            case 25:
                objArr[0] = "handler";
                break;
            case 4:
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
            case 17:
            case 20:
            default:
                objArr[0] = "nodes";
                break;
            case 9:
                objArr[0] = "predicate";
                break;
            case 10:
            case 14:
                objArr[0] = "node";
                break;
            case 22:
                objArr[0] = "current";
                break;
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/utils/DFS";
        switch (22) {
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
            case 8:
            case 9:
                objArr[2] = "ifAny";
                break;
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
                objArr[2] = "dfsFromNode";
                break;
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
                objArr[2] = "topologicalOrder";
                break;
            case 22:
            case 23:
            case 24:
            case 25:
                objArr[2] = "doDfs";
                break;
            default:
                objArr[2] = "dfs";
                break;
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [boolean[], java.io.Serializable] */
    public static Boolean g(List list, a aVar, m7.k kVar) {
        return (Boolean) e(list, aVar, new u(kVar, new boolean[1], 1));
    }

    public static final boolean h(Throwable th) {
        Class<?> cls = th.getClass();
        while (!kotlin.jvm.internal.k.a(cls.getCanonicalName(), "com.intellij.openapi.progress.ProcessCanceledException")) {
            cls = cls.getSuperclass();
            if (cls == null) {
                return false;
            }
        }
        return true;
    }

    public static void j(Object obj) {
        if (!(obj instanceof l)) {
            return;
        }
        throw ((l) obj).f356a;
    }

    public abstract boolean c(Object obj);

    public abstract Object i();

    public void b(Object obj) {
    }
}
