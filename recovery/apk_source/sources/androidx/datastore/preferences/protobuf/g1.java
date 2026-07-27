package androidx.datastore.preferences.protobuf;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.AbstractMap;
import java.util.Iterator;
import java.util.Map;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class g1 implements Iterator {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f779c;

    /* renamed from: d  reason: collision with root package name */
    public int f780d = -1;

    /* renamed from: e  reason: collision with root package name */
    public boolean f781e;

    /* renamed from: f  reason: collision with root package name */
    public Iterator f782f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ AbstractMap f783g;

    public /* synthetic */ g1(AbstractMap abstractMap, int i8) {
        this.f779c = i8;
        this.f783g = abstractMap;
    }

    public final Iterator a() {
        switch (this.f779c) {
            case LottieConstants.$stable /* 0 */:
                if (this.f782f == null) {
                    this.f782f = ((b1) this.f783g).f746e.entrySet().iterator();
                }
                return this.f782f;
            default:
                if (this.f782f == null) {
                    this.f782f = ((b9.b0) this.f783g).f1613e.entrySet().iterator();
                }
                return this.f782f;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f779c) {
            case LottieConstants.$stable /* 0 */:
                int i8 = this.f780d + 1;
                b1 b1Var = (b1) this.f783g;
                if (i8 < b1Var.f745d.size()) {
                    return true;
                }
                if (!b1Var.f746e.isEmpty() && a().hasNext()) {
                    return true;
                }
                return false;
            default:
                if (this.f780d + 1 < ((b9.b0) this.f783g).f1612d.size() || a().hasNext()) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f779c) {
            case LottieConstants.$stable /* 0 */:
                this.f781e = true;
                int i8 = this.f780d + 1;
                this.f780d = i8;
                b1 b1Var = (b1) this.f783g;
                if (i8 < b1Var.f745d.size()) {
                    return (Map.Entry) b1Var.f745d.get(this.f780d);
                }
                return (Map.Entry) a().next();
            default:
                this.f781e = true;
                int i10 = this.f780d + 1;
                this.f780d = i10;
                b9.b0 b0Var = (b9.b0) this.f783g;
                if (i10 < b0Var.f1612d.size()) {
                    return (Map.Entry) b0Var.f1612d.get(this.f780d);
                }
                return (Map.Entry) a().next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i8 = this.f779c;
        AbstractMap abstractMap = this.f783g;
        switch (i8) {
            case LottieConstants.$stable /* 0 */:
                b1 b1Var = (b1) abstractMap;
                if (this.f781e) {
                    this.f781e = false;
                    int i10 = b1.f743i;
                    b1Var.b();
                    if (this.f780d < b1Var.f745d.size()) {
                        int i11 = this.f780d;
                        this.f780d = i11 - 1;
                        b1Var.g(i11);
                        return;
                    }
                    a().remove();
                    return;
                }
                throw new IllegalStateException("remove() was called before next()");
            default:
                b9.b0 b0Var = (b9.b0) abstractMap;
                if (this.f781e) {
                    this.f781e = false;
                    int i12 = b9.b0.h;
                    b0Var.b();
                    if (this.f780d < b0Var.f1612d.size()) {
                        int i13 = this.f780d;
                        this.f780d = i13 - 1;
                        b0Var.f(i13);
                        return;
                    }
                    a().remove();
                    return;
                }
                throw new IllegalStateException("remove() was called before next()");
        }
    }
}
