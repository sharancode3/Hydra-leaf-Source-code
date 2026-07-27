package p0;

import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class e implements Iterator, n7.a {

    /* renamed from: c  reason: collision with root package name */
    public final o[] f8059c;

    /* renamed from: d  reason: collision with root package name */
    public int f8060d;

    /* renamed from: e  reason: collision with root package name */
    public boolean f8061e = true;

    public e(n nVar, o[] oVarArr) {
        this.f8059c = oVarArr;
        oVarArr[0].a(nVar.f8079d, Integer.bitCount(nVar.f8076a) * 2, 0);
        this.f8060d = 0;
        a();
    }

    public final void a() {
        int i8 = this.f8060d;
        o[] oVarArr = this.f8059c;
        o oVar = oVarArr[i8];
        if (oVar.f8082e < oVar.f8081d) {
            return;
        }
        while (-1 < i8) {
            int b10 = b(i8);
            if (b10 == -1) {
                o oVar2 = oVarArr[i8];
                int i10 = oVar2.f8082e;
                Object[] objArr = oVar2.f8080c;
                if (i10 < objArr.length) {
                    int length = objArr.length;
                    oVar2.f8082e = i10 + 1;
                    b10 = b(i8);
                }
            }
            if (b10 != -1) {
                this.f8060d = b10;
                return;
            }
            if (i8 > 0) {
                o oVar3 = oVarArr[i8 - 1];
                int i11 = oVar3.f8082e;
                int length2 = oVar3.f8080c.length;
                oVar3.f8082e = i11 + 1;
            }
            o oVar4 = oVarArr[i8];
            n.Companion.getClass();
            oVar4.a(n.f8075e.f8079d, 0, 0);
            i8--;
        }
        this.f8061e = false;
    }

    public final int b(int i8) {
        o[] oVarArr = this.f8059c;
        o oVar = oVarArr[i8];
        int i10 = oVar.f8082e;
        if (i10 < oVar.f8081d) {
            return i8;
        }
        Object[] objArr = oVar.f8080c;
        if (i10 < objArr.length) {
            int length = objArr.length;
            Object obj = objArr[i10];
            kotlin.jvm.internal.k.c(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNodeBaseIterator>");
            n nVar = (n) obj;
            if (i8 == 6) {
                o oVar2 = oVarArr[i8 + 1];
                Object[] objArr2 = nVar.f8079d;
                oVar2.a(objArr2, objArr2.length, 0);
            } else {
                oVarArr[i8 + 1].a(nVar.f8079d, Integer.bitCount(nVar.f8076a) * 2, 0);
            }
            return b(i8 + 1);
        }
        return -1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f8061e;
    }

    @Override // java.util.Iterator
    public Object next() {
        if (this.f8061e) {
            Object next = this.f8059c[this.f8060d].next();
            a();
            return next;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
