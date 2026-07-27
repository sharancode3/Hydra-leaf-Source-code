package m;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.Iterator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b extends e implements Iterator {

    /* renamed from: c  reason: collision with root package name */
    public c f6802c;

    /* renamed from: d  reason: collision with root package name */
    public c f6803d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ int f6804e;

    public b(c cVar, c cVar2, int i8) {
        this.f6804e = i8;
        this.f6802c = cVar2;
        this.f6803d = cVar;
    }

    @Override // m.e
    public final void a(c cVar) {
        c cVar2;
        c cVar3 = null;
        if (this.f6802c == cVar && cVar == this.f6803d) {
            this.f6803d = null;
            this.f6802c = null;
        }
        c cVar4 = this.f6802c;
        if (cVar4 == cVar) {
            switch (this.f6804e) {
                case LottieConstants.$stable /* 0 */:
                    cVar2 = cVar4.f6808f;
                    break;
                default:
                    cVar2 = cVar4.f6807e;
                    break;
            }
            this.f6802c = cVar2;
        }
        c cVar5 = this.f6803d;
        if (cVar5 == cVar) {
            c cVar6 = this.f6802c;
            if (cVar5 != cVar6 && cVar6 != null) {
                cVar3 = b(cVar5);
            }
            this.f6803d = cVar3;
        }
    }

    public final c b(c cVar) {
        switch (this.f6804e) {
            case LottieConstants.$stable /* 0 */:
                return cVar.f6807e;
            default:
                return cVar.f6808f;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f6803d != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        c cVar;
        c cVar2 = this.f6803d;
        c cVar3 = this.f6802c;
        if (cVar2 != cVar3 && cVar3 != null) {
            cVar = b(cVar2);
        } else {
            cVar = null;
        }
        this.f6803d = cVar;
        return cVar2;
    }
}
