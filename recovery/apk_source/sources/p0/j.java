package p0;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.Iterator;
import java.util.Map;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j extends a7.l implements n0.b {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f8072c;

    /* renamed from: d  reason: collision with root package name */
    public final d f8073d;

    public /* synthetic */ j(d dVar, int i8) {
        this.f8072c = i8;
        this.f8073d = dVar;
    }

    @Override // a7.a
    public final int c() {
        switch (this.f8072c) {
            case LottieConstants.$stable /* 0 */:
                d dVar = this.f8073d;
                dVar.getClass();
                return dVar.f8058d;
            default:
                d dVar2 = this.f8073d;
                dVar2.getClass();
                return dVar2.f8058d;
        }
    }

    @Override // a7.a, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.f8072c) {
            case LottieConstants.$stable /* 0 */:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                d dVar = this.f8073d;
                Object obj2 = dVar.get(key);
                if (obj2 != null) {
                    return obj2.equals(entry.getValue());
                }
                if (entry.getValue() != null || !dVar.containsKey(entry.getKey())) {
                    return false;
                }
                return true;
            default:
                return this.f8073d.containsKey(obj);
        }
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f8072c) {
            case LottieConstants.$stable /* 0 */:
                n nVar = this.f8073d.f8057c;
                o[] oVarArr = new o[8];
                for (int i8 = 0; i8 < 8; i8++) {
                    oVarArr[i8] = new p(0);
                }
                return new e(nVar, oVarArr);
            default:
                n nVar2 = this.f8073d.f8057c;
                o[] oVarArr2 = new o[8];
                for (int i10 = 0; i10 < 8; i10++) {
                    oVarArr2[i10] = new p(1);
                }
                return new e(nVar2, oVarArr2);
        }
    }
}
