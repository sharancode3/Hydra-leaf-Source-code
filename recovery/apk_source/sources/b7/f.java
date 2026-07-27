package b7;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class f extends h implements Iterator, n7.a {

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ int f1506g;

    public f(i map, int i8) {
        this.f1506g = i8;
        kotlin.jvm.internal.k.e(map, "map");
        this.f1512f = map;
        this.f1510d = -1;
        this.f1511e = map.f1520j;
        c();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f1506g) {
            case LottieConstants.$stable /* 0 */:
                b();
                int i8 = this.f1509c;
                i iVar = (i) this.f1512f;
                if (i8 < iVar.h) {
                    this.f1509c = i8 + 1;
                    this.f1510d = i8;
                    g gVar = new g(iVar, i8);
                    c();
                    return gVar;
                }
                throw new NoSuchElementException();
            case 1:
                b();
                int i10 = this.f1509c;
                i iVar2 = (i) this.f1512f;
                if (i10 < iVar2.h) {
                    this.f1509c = i10 + 1;
                    this.f1510d = i10;
                    Object obj = iVar2.f1514c[i10];
                    c();
                    return obj;
                }
                throw new NoSuchElementException();
            default:
                b();
                int i11 = this.f1509c;
                i iVar3 = (i) this.f1512f;
                if (i11 < iVar3.h) {
                    this.f1509c = i11 + 1;
                    this.f1510d = i11;
                    Object[] objArr = iVar3.f1515d;
                    kotlin.jvm.internal.k.b(objArr);
                    Object obj2 = objArr[this.f1510d];
                    c();
                    return obj2;
                }
                throw new NoSuchElementException();
        }
    }
}
