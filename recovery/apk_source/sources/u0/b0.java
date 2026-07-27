package u0;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class b0 implements Iterator, n7.a {

    /* renamed from: c  reason: collision with root package name */
    public final x f11079c;

    /* renamed from: d  reason: collision with root package name */
    public final Iterator f11080d;

    /* renamed from: e  reason: collision with root package name */
    public int f11081e;

    /* renamed from: f  reason: collision with root package name */
    public Map.Entry f11082f;

    /* renamed from: g  reason: collision with root package name */
    public Map.Entry f11083g;
    public final /* synthetic */ int h;

    public b0(x xVar, Iterator it, int i8) {
        this.h = i8;
        this.f11079c = xVar;
        this.f11080d = it;
        this.f11081e = xVar.a().f11151d;
        a();
    }

    public final void a() {
        Map.Entry entry;
        this.f11082f = this.f11083g;
        Iterator it = this.f11080d;
        if (it.hasNext()) {
            entry = (Map.Entry) it.next();
        } else {
            entry = null;
        }
        this.f11083g = entry;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f11083g != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.h) {
            case LottieConstants.$stable /* 0 */:
                a();
                if (this.f11082f != null) {
                    return new a0(this);
                }
                throw new IllegalStateException();
            case 1:
                Map.Entry entry = this.f11083g;
                if (entry != null) {
                    a();
                    return entry.getKey();
                }
                throw new IllegalStateException();
            default:
                Map.Entry entry2 = this.f11083g;
                if (entry2 != null) {
                    a();
                    return entry2.getValue();
                }
                throw new IllegalStateException();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        x xVar = this.f11079c;
        if (xVar.a().f11151d == this.f11081e) {
            Map.Entry entry = this.f11082f;
            if (entry != null) {
                xVar.remove(entry.getKey());
                this.f11082f = null;
                this.f11081e = xVar.a().f11151d;
                return;
            }
            throw new IllegalStateException();
        }
        throw new ConcurrentModificationException();
    }
}
