package j1;

import d1.w1;
import java.util.ArrayList;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a  reason: collision with root package name */
    public final String f5180a;

    /* renamed from: b  reason: collision with root package name */
    public final float f5181b;

    /* renamed from: c  reason: collision with root package name */
    public final float f5182c;

    /* renamed from: d  reason: collision with root package name */
    public final float f5183d;

    /* renamed from: e  reason: collision with root package name */
    public final float f5184e;

    /* renamed from: f  reason: collision with root package name */
    public final long f5185f;

    /* renamed from: g  reason: collision with root package name */
    public final int f5186g;
    public final boolean h;

    /* renamed from: i  reason: collision with root package name */
    public final ArrayList f5187i;

    /* renamed from: j  reason: collision with root package name */
    public final d f5188j;

    /* renamed from: k  reason: collision with root package name */
    public boolean f5189k;

    public e(String str, float f10, float f11, float f12, float f13, long j9, int i8, boolean z9, int i10) {
        long j10;
        int i11;
        str = (i10 & 1) != 0 ? "" : str;
        if ((i10 & 32) != 0) {
            d1.e0.Companion.getClass();
            j10 = d1.e0.f2307n;
        } else {
            j10 = j9;
        }
        if ((i10 & 64) != 0) {
            d1.q.Companion.getClass();
            i11 = 5;
        } else {
            i11 = i8;
        }
        this.f5180a = str;
        this.f5181b = f10;
        this.f5182c = f11;
        this.f5183d = f12;
        this.f5184e = f13;
        this.f5185f = j10;
        this.f5186g = i11;
        this.h = z9;
        ArrayList arrayList = new ArrayList();
        this.f5187i = arrayList;
        d dVar = new d(null, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, null, 1023);
        this.f5188j = dVar;
        arrayList.add(dVar);
    }

    public static void a(e eVar, ArrayList arrayList, w1 w1Var) {
        if (!eVar.f5189k) {
            ArrayList arrayList2 = eVar.f5187i;
            ((d) arrayList2.get(arrayList2.size() - 1)).f5178j.add(new k0("", arrayList, 0, w1Var, 1.0f, null, 1.0f, 1.0f, 0, 2, 1.0f, 0.0f, 1.0f, 0.0f));
            return;
        }
        q9.p.L("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
        throw null;
    }

    public final g b() {
        if (this.f5189k) {
            q9.p.L("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
            throw null;
        }
        while (true) {
            ArrayList arrayList = this.f5187i;
            if (arrayList.size() > 1) {
                if (!this.f5189k) {
                    d dVar = (d) arrayList.remove(arrayList.size() - 1);
                    ((d) arrayList.get(arrayList.size() - 1)).f5178j.add(new g0(dVar.f5170a, dVar.f5171b, dVar.f5172c, dVar.f5173d, dVar.f5174e, dVar.f5175f, dVar.f5176g, dVar.h, dVar.f5177i, dVar.f5178j));
                } else {
                    q9.p.L("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                    throw null;
                }
            } else {
                d dVar2 = this.f5188j;
                g gVar = new g(this.f5180a, this.f5181b, this.f5182c, this.f5183d, this.f5184e, new g0(dVar2.f5170a, dVar2.f5171b, dVar2.f5172c, dVar2.f5173d, dVar2.f5174e, dVar2.f5175f, dVar2.f5176g, dVar2.h, dVar2.f5177i, dVar2.f5178j), this.f5185f, this.f5186g, this.h);
                this.f5189k = true;
                return gVar;
            }
        }
    }
}
