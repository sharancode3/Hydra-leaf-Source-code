package c9;

import a7.i0;
import b8.g0;
import b8.u0;
import com.airbnb.lottie.compose.LottieConstants;
import e8.f0;
import java.util.ArrayList;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b implements c {

    /* renamed from: b  reason: collision with root package name */
    public static final b f1841b = new b(0);

    /* renamed from: c  reason: collision with root package name */
    public static final b f1842c = new b(1);

    /* renamed from: d  reason: collision with root package name */
    public static final b f1843d = new b(2);

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f1844a;

    public /* synthetic */ b(int i8) {
        this.f1844a = i8;
    }

    public static String b(b8.h hVar) {
        String str;
        a9.h name = hVar.getName();
        kotlin.jvm.internal.k.d(name, "getName(...)");
        String R = a.a.R(name);
        if (!(hVar instanceof u0)) {
            b8.k n10 = hVar.n();
            kotlin.jvm.internal.k.d(n10, "getContainingDeclaration(...)");
            if (n10 instanceof b8.e) {
                str = b((b8.h) n10);
            } else if (n10 instanceof g0) {
                a9.g i8 = ((f0) ((g0) n10)).f2946g.i();
                kotlin.jvm.internal.k.d(i8, "toUnsafe(...)");
                str = a.a.S(i8.e());
            } else {
                str = null;
            }
            if (str != null && !str.equals("")) {
                return str + '.' + R;
            }
        }
        return R;
    }

    @Override // c9.c
    public final String a(b8.h hVar, i iVar) {
        boolean z9;
        switch (this.f1844a) {
            case LottieConstants.$stable /* 0 */:
                if (hVar instanceof u0) {
                    a9.h name = ((u0) hVar).getName();
                    kotlin.jvm.internal.k.d(name, "getName(...)");
                    return iVar.O(name, false);
                }
                a9.g g3 = d9.e.g(hVar);
                kotlin.jvm.internal.k.d(g3, "getFqName(...)");
                return iVar.o(a.a.S(g3.e()));
            case 1:
                if (hVar instanceof u0) {
                    a9.h name2 = ((u0) hVar).getName();
                    kotlin.jvm.internal.k.d(name2, "getName(...)");
                    return iVar.O(name2, false);
                }
                ArrayList arrayList = new ArrayList();
                b8.h hVar2 = hVar;
                do {
                    arrayList.add(hVar2.getName());
                    b8.k n10 = hVar2.n();
                    z9 = n10 instanceof b8.e;
                    hVar2 = n10;
                } while (z9);
                return a.a.S(new i0(arrayList));
            default:
                return b(hVar);
        }
    }
}
