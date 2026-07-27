package p0;

import java.util.ConcurrentModificationException;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.a0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class g extends e {

    /* renamed from: f  reason: collision with root package name */
    public final f f8067f;

    /* renamed from: g  reason: collision with root package name */
    public Object f8068g;
    public boolean h;

    /* renamed from: i  reason: collision with root package name */
    public int f8069i;

    public g(f fVar, o[] oVarArr) {
        super(fVar.f8064e, oVarArr);
        this.f8067f = fVar;
        this.f8069i = fVar.f8066g;
    }

    public final void c(int i8, n nVar, Object obj, int i10) {
        int i11 = i10 * 5;
        o[] oVarArr = this.f8059c;
        if (i11 > 30) {
            o oVar = oVarArr[i10];
            Object[] objArr = nVar.f8079d;
            oVar.a(objArr, objArr.length, 0);
            while (true) {
                o oVar2 = oVarArr[i10];
                if (!kotlin.jvm.internal.k.a(oVar2.f8080c[oVar2.f8082e], obj)) {
                    oVarArr[i10].f8082e += 2;
                } else {
                    this.f8060d = i10;
                    return;
                }
            }
        } else {
            int F = 1 << a.a.F(i8, i11);
            if (nVar.h(F)) {
                oVarArr[i10].a(nVar.f8079d, Integer.bitCount(nVar.f8076a) * 2, nVar.f(F));
                this.f8060d = i10;
                return;
            }
            int t = nVar.t(F);
            n s6 = nVar.s(t);
            oVarArr[i10].a(nVar.f8079d, Integer.bitCount(nVar.f8076a) * 2, t);
            c(i8, s6, obj, i10 + 1);
        }
    }

    @Override // p0.e, java.util.Iterator
    public final Object next() {
        if (this.f8067f.f8066g == this.f8069i) {
            if (this.f8061e) {
                o oVar = this.f8059c[this.f8060d];
                this.f8068g = oVar.f8080c[oVar.f8082e];
                this.h = true;
                return super.next();
            }
            throw new NoSuchElementException();
        }
        throw new ConcurrentModificationException();
    }

    @Override // p0.e, java.util.Iterator
    public final void remove() {
        int i8;
        if (this.h) {
            boolean z9 = this.f8061e;
            f fVar = this.f8067f;
            if (z9) {
                if (z9) {
                    o oVar = this.f8059c[this.f8060d];
                    Object obj = oVar.f8080c[oVar.f8082e];
                    a0.c(fVar).remove(this.f8068g);
                    if (obj != null) {
                        i8 = obj.hashCode();
                    } else {
                        i8 = 0;
                    }
                    c(i8, fVar.f8064e, obj, 0);
                } else {
                    throw new NoSuchElementException();
                }
            } else {
                a0.c(fVar).remove(this.f8068g);
            }
            this.f8068g = null;
            this.h = false;
            this.f8069i = fVar.f8066g;
            return;
        }
        throw new IllegalStateException();
    }
}
