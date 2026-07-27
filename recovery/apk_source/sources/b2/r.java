package b2;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.ArrayList;
import java.util.List;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class r extends kotlin.jvm.internal.l implements m7.n {

    /* renamed from: d  reason: collision with root package name */
    public static final r f1295d = new r(2, 0);

    /* renamed from: e  reason: collision with root package name */
    public static final r f1296e = new r(2, 1);

    /* renamed from: f  reason: collision with root package name */
    public static final r f1297f = new r(2, 2);

    /* renamed from: g  reason: collision with root package name */
    public static final r f1298g = new r(2, 3);
    public static final r h = new r(2, 4);

    /* renamed from: i  reason: collision with root package name */
    public static final r f1299i = new r(2, 5);

    /* renamed from: j  reason: collision with root package name */
    public static final r f1300j = new r(2, 6);

    /* renamed from: k  reason: collision with root package name */
    public static final r f1301k = new r(2, 7);

    /* renamed from: l  reason: collision with root package name */
    public static final r f1302l = new r(2, 8);

    /* renamed from: m  reason: collision with root package name */
    public static final r f1303m = new r(2, 9);

    /* renamed from: n  reason: collision with root package name */
    public static final r f1304n = new r(2, 10);

    /* renamed from: o  reason: collision with root package name */
    public static final r f1305o = new r(2, 11);

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f1306c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(int i8, int i10) {
        super(i8);
        this.f1306c = i10;
    }

    @Override // m7.n
    public final Object invoke(Object obj, Object obj2) {
        String str;
        z6.f fVar;
        switch (this.f1306c) {
            case LottieConstants.$stable /* 0 */:
                List list = (List) obj;
                List list2 = (List) obj2;
                if (list != null) {
                    ArrayList g12 = a7.t.g1(list);
                    g12.addAll(list2);
                    return g12;
                }
                return list2;
            case 1:
                j0 j0Var = (j0) obj2;
                return (j0) obj;
            case 2:
                j0 j0Var2 = (j0) obj;
                j0 j0Var3 = (j0) obj2;
                throw new IllegalStateException("merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node.");
            case 3:
                j0 j0Var4 = (j0) obj;
                j0 j0Var5 = (j0) obj2;
                throw new IllegalStateException("merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node.");
            case 4:
                String str2 = (String) obj;
                String str3 = (String) obj2;
                throw new IllegalStateException("merge function called on unmergeable property PaneTitle.");
            case z3.i.STRING_FIELD_NUMBER /* 5 */:
                h hVar = (h) obj;
                int i8 = ((h) obj2).f1252a;
                return hVar;
            case z3.i.STRING_SET_FIELD_NUMBER /* 6 */:
                String str4 = (String) obj2;
                return (String) obj;
            case z3.i.DOUBLE_FIELD_NUMBER /* 7 */:
                List list3 = (List) obj;
                List list4 = (List) obj2;
                if (list3 != null) {
                    ArrayList g13 = a7.t.g1(list3);
                    g13.addAll(list4);
                    return g13;
                }
                return list4;
            case 8:
                Float f10 = (Float) obj;
                ((Number) obj2).floatValue();
                return f10;
            case 9:
                Boolean bool = (Boolean) obj;
                ((Boolean) obj2).booleanValue();
                return bool;
            case 10:
                a aVar = (a) obj;
                a aVar2 = (a) obj2;
                if (aVar == null || (str = aVar.f1242a) == null) {
                    str = aVar2.f1242a;
                }
                if (aVar == null || (fVar = aVar.f1243b) == null) {
                    fVar = aVar2.f1243b;
                }
                return new a(str, fVar);
            default:
                if (obj == null) {
                    return obj2;
                }
                return obj;
        }
    }
}
