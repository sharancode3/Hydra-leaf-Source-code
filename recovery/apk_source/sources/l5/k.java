package l5;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k extends i {
    public final boolean i(Object obj) {
        if (obj == null) {
            obj = i.f6619i;
        }
        if (i.h.m(this, null, obj)) {
            i.c(this);
            return true;
        }
        return false;
    }

    public final boolean j(Throwable th) {
        if (i.h.m(this, null, new c(th))) {
            i.c(this);
            return true;
        }
        return false;
    }

    public final boolean k(q6.a aVar) {
        c cVar;
        aVar.getClass();
        Object obj = this.f6620c;
        if (obj == null) {
            if (aVar.isDone()) {
                if (i.h.m(this, null, i.f(aVar))) {
                    i.c(this);
                    return true;
                }
                return false;
            }
            f fVar = new f(this, aVar);
            if (i.h.m(this, null, fVar)) {
                try {
                    aVar.a(fVar, j.f6623c);
                    return true;
                } catch (Throwable th) {
                    try {
                        cVar = new c(th);
                    } catch (Throwable unused) {
                        cVar = c.f6602b;
                    }
                    i.h.m(this, fVar, cVar);
                    return true;
                }
            }
            obj = this.f6620c;
        }
        if (obj instanceof a) {
            aVar.cancel(((a) obj).f6600a);
        }
        return false;
    }
}
