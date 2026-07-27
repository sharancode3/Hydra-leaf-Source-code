package p0;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.Iterator;
import java.util.Map;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h extends a7.j {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f8070c;

    /* renamed from: d  reason: collision with root package name */
    public final f f8071d;

    public /* synthetic */ h(int i8, f fVar) {
        this.f8070c = i8;
        this.f8071d = fVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.f8070c) {
            case LottieConstants.$stable /* 0 */:
                Map.Entry entry = (Map.Entry) obj;
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // a7.j
    public final int c() {
        switch (this.f8070c) {
            case LottieConstants.$stable /* 0 */:
                f fVar = this.f8071d;
                fVar.getClass();
                return fVar.h;
            default:
                f fVar2 = this.f8071d;
                fVar2.getClass();
                return fVar2.h;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        switch (this.f8070c) {
            case LottieConstants.$stable /* 0 */:
                this.f8071d.clear();
                return;
            default:
                this.f8071d.clear();
                return;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.f8070c) {
            case LottieConstants.$stable /* 0 */:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                f fVar = this.f8071d;
                Object obj2 = fVar.get(key);
                if (obj2 != null) {
                    return obj2.equals(entry.getValue());
                }
                if (entry.getValue() != null || !fVar.containsKey(entry.getKey())) {
                    return false;
                }
                return true;
            default:
                return this.f8071d.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        switch (this.f8070c) {
            case LottieConstants.$stable /* 0 */:
                return new aa.g(this.f8071d);
            default:
                o[] oVarArr = new o[8];
                for (int i8 = 0; i8 < 8; i8++) {
                    oVarArr[i8] = new p(1);
                }
                return new g(this.f8071d, oVarArr);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.f8070c) {
            case LottieConstants.$stable /* 0 */:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                return this.f8071d.remove(entry.getKey(), entry.getValue());
            default:
                f fVar = this.f8071d;
                if (fVar.containsKey(obj)) {
                    fVar.remove(obj);
                    return true;
                }
                return false;
        }
    }
}
