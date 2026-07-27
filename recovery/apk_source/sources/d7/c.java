package d7;

import java.io.Serializable;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import m7.n;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class c implements i, Serializable {

    /* renamed from: c  reason: collision with root package name */
    public final i f2669c;

    /* renamed from: d  reason: collision with root package name */
    public final g f2670d;

    public c(g element, i left) {
        kotlin.jvm.internal.k.e(left, "left");
        kotlin.jvm.internal.k.e(element, "element");
        this.f2669c = left;
        this.f2670d = element;
    }

    public final boolean equals(Object obj) {
        boolean z9;
        if (this != obj) {
            if (obj instanceof c) {
                c cVar = (c) obj;
                int i8 = 2;
                c cVar2 = cVar;
                int i10 = 2;
                while (true) {
                    i iVar = cVar2.f2669c;
                    if (iVar instanceof c) {
                        cVar2 = (c) iVar;
                    } else {
                        cVar2 = null;
                    }
                    if (cVar2 == null) {
                        break;
                    }
                    i10++;
                }
                c cVar3 = this;
                while (true) {
                    i iVar2 = cVar3.f2669c;
                    if (iVar2 instanceof c) {
                        cVar3 = (c) iVar2;
                    } else {
                        cVar3 = null;
                    }
                    if (cVar3 == null) {
                        break;
                    }
                    i8++;
                }
                if (i10 == i8) {
                    c cVar4 = this;
                    while (true) {
                        g gVar = cVar4.f2670d;
                        if (!kotlin.jvm.internal.k.a(cVar.u(gVar.getKey()), gVar)) {
                            z9 = false;
                            break;
                        }
                        i iVar3 = cVar4.f2669c;
                        if (iVar3 instanceof c) {
                            cVar4 = (c) iVar3;
                        } else {
                            kotlin.jvm.internal.k.c(iVar3, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element");
                            g gVar2 = (g) iVar3;
                            z9 = kotlin.jvm.internal.k.a(cVar.u(gVar2.getKey()), gVar2);
                            break;
                        }
                    }
                    if (z9) {
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.f2670d.hashCode() + this.f2669c.hashCode();
    }

    @Override // d7.i
    public final i m(h key) {
        kotlin.jvm.internal.k.e(key, "key");
        g gVar = this.f2670d;
        g u10 = gVar.u(key);
        i iVar = this.f2669c;
        if (u10 != null) {
            return iVar;
        }
        i m10 = iVar.m(key);
        if (m10 == iVar) {
            return this;
        }
        if (m10 == j.f2672c) {
            return gVar;
        }
        return new c(gVar, m10);
    }

    @Override // d7.i
    public final Object p(Object obj, n nVar) {
        return nVar.invoke(this.f2669c.p(obj, nVar), this.f2670d);
    }

    @Override // d7.i
    public final i q(i context) {
        kotlin.jvm.internal.k.e(context, "context");
        if (context == j.f2672c) {
            return this;
        }
        return (i) context.p(this, b.f2667e);
    }

    public final String toString() {
        return a0.a.k(new StringBuilder("["), (String) p("", b.f2666d), AbstractJsonLexerKt.END_LIST);
    }

    @Override // d7.i
    public final g u(h key) {
        kotlin.jvm.internal.k.e(key, "key");
        c cVar = this;
        while (true) {
            g u10 = cVar.f2670d.u(key);
            if (u10 != null) {
                return u10;
            }
            i iVar = cVar.f2669c;
            if (iVar instanceof c) {
                cVar = (c) iVar;
            } else {
                return iVar.u(key);
            }
        }
    }
}
