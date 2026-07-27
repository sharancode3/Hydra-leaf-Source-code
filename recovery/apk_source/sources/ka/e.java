package ka;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.ArrayList;
import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
import z6.j0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class e implements s {

    /* renamed from: c  reason: collision with root package name */
    public final d7.i f6417c;

    /* renamed from: d  reason: collision with root package name */
    public final int f6418d;

    /* renamed from: e  reason: collision with root package name */
    public final ia.a f6419e;

    public e(d7.i iVar, int i8, ia.a aVar) {
        this.f6417c = iVar;
        this.f6418d = i8;
        this.f6419e = aVar;
    }

    @Override // ja.g
    public Object a(ja.h hVar, d7.d dVar) {
        Object f10 = ga.a0.f(new a5.h(hVar, this, (d7.d) null, 11), dVar);
        if (f10 == e7.a.f2910c) {
            return f10;
        }
        return j0.f14164a;
    }

    public abstract Object b(ia.s sVar, d7.d dVar);

    @Override // ka.s
    public final ja.g c(d7.i iVar, int i8, ia.a aVar) {
        d7.i iVar2 = this.f6417c;
        d7.i q2 = iVar.q(iVar2);
        ia.a aVar2 = ia.a.f4741c;
        ia.a aVar3 = this.f6419e;
        int i10 = this.f6418d;
        if (aVar == aVar2) {
            if (i10 != -3) {
                if (i8 != -3) {
                    if (i10 != -2) {
                        if (i8 != -2) {
                            i8 += i10;
                            if (i8 < 0) {
                                i8 = LottieConstants.IterateForever;
                            }
                        }
                    }
                }
                i8 = i10;
            }
            aVar = aVar3;
        }
        if (kotlin.jvm.internal.k.a(q2, iVar2) && i8 == i10 && aVar == aVar3) {
            return this;
        }
        return d(q2, i8, aVar);
    }

    public abstract e d(d7.i iVar, int i8, ia.a aVar);

    public ja.g g() {
        return null;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList(4);
        d7.j jVar = d7.j.f2672c;
        d7.i iVar = this.f6417c;
        if (iVar != jVar) {
            arrayList.add("context=" + iVar);
        }
        int i8 = this.f6418d;
        if (i8 != -3) {
            arrayList.add("capacity=" + i8);
        }
        ia.a aVar = ia.a.f4741c;
        ia.a aVar2 = this.f6419e;
        if (aVar2 != aVar) {
            arrayList.add("onBufferOverflow=" + aVar2);
        }
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append(AbstractJsonLexerKt.BEGIN_LIST);
        return a0.a.k(sb, a7.t.K0(arrayList, ", ", null, null, null, 62), AbstractJsonLexerKt.END_LIST);
    }
}
