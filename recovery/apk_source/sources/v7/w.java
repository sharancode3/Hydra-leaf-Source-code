package v7;

import com.airbnb.lottie.compose.LottieConstants;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
/* loaded from: classes.dex */
public final class w implements m7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f12052c;

    /* renamed from: d  reason: collision with root package name */
    public final x f12053d;

    /* renamed from: e  reason: collision with root package name */
    public final b0 f12054e;

    public /* synthetic */ w(x xVar, b0 b0Var, int i8) {
        this.f12052c = i8;
        this.f12053d = xVar;
        this.f12054e = b0Var;
    }

    @Override // m7.a
    public final Object invoke() {
        Field declaredField;
        int i8 = this.f12052c;
        b0 b0Var = this.f12054e;
        x xVar = this.f12053d;
        switch (i8) {
            case LottieConstants.$stable /* 0 */:
                Class cls = b0Var.f11930d;
                b8.e a10 = xVar.a();
                if (a10.getKind() != b8.f.h) {
                    return null;
                }
                if (a10.C()) {
                    LinkedHashSet linkedHashSet = y7.d.f13919a;
                    if (!q9.p.x(a10)) {
                        declaredField = cls.getEnclosingClass().getDeclaredField(a10.getName().b());
                        Object obj = declaredField.get(null);
                        kotlin.jvm.internal.k.c(obj, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.KClassImpl.Data.objectInstance_delegate$lambda$11");
                        return obj;
                    }
                }
                declaredField = cls.getDeclaredField("INSTANCE");
                Object obj2 = declaredField.get(null);
                kotlin.jvm.internal.k.c(obj2, "null cannot be cast to non-null type T of kotlin.reflect.jvm.internal.KClassImpl.Data.objectInstance_delegate$lambda$11");
                return obj2;
            case 1:
                List<b8.u0> p10 = xVar.a().p();
                kotlin.jvm.internal.k.d(p10, "getDeclaredTypeParameters(...)");
                ArrayList arrayList = new ArrayList(a7.v.p0(p10, 10));
                for (b8.u0 u0Var : p10) {
                    kotlin.jvm.internal.k.b(u0Var);
                    arrayList.add(new r1(b0Var, u0Var));
                }
                return arrayList;
            default:
                Collection<r9.x> d6 = xVar.a().z().d();
                kotlin.jvm.internal.k.d(d6, "getSupertypes(...)");
                ArrayList arrayList2 = new ArrayList(d6.size());
                for (r9.x xVar2 : d6) {
                    kotlin.jvm.internal.k.b(xVar2);
                    arrayList2.add(new q1(xVar2, new e8.g(xVar2, xVar, b0Var, 2)));
                }
                b8.e a11 = xVar.a();
                a9.h hVar = y7.i.f13925e;
                if (!y7.i.b(a11, y7.p.f13949a) && !y7.i.b(a11, y7.p.f13951b)) {
                    if (!arrayList2.isEmpty()) {
                        Iterator it = arrayList2.iterator();
                        while (it.hasNext()) {
                            b8.f kind = d9.e.c(((q1) it.next()).f12015c).getKind();
                            kotlin.jvm.internal.k.d(kind, "getKind(...)");
                            if (kind == b8.f.f1552d || kind == b8.f.f1555g) {
                            }
                        }
                    }
                    arrayList2.add(new q1(h9.d.e(xVar.a()).e(), v.f12049c));
                }
                return aa.m.d(arrayList2);
        }
    }
}
