package ca;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import n.b0;
import n.z;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class i implements Iterator, n7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f1944c;

    /* renamed from: d  reason: collision with root package name */
    public int f1945d;

    /* renamed from: e  reason: collision with root package name */
    public Object f1946e;

    /* renamed from: f  reason: collision with root package name */
    public final Object f1947f;

    public i(Object obj, Map map) {
        this.f1944c = 4;
        this.f1946e = obj;
        this.f1947f = map;
    }

    public void a() {
        Object invoke;
        int i8;
        e eVar = (e) this.f1947f;
        if (this.f1945d == -2) {
            invoke = ((m7.a) eVar.f1936c).invoke();
        } else {
            Object obj = this.f1946e;
            kotlin.jvm.internal.k.b(obj);
            invoke = ((m7.k) eVar.f1935b).invoke(obj);
        }
        this.f1946e = invoke;
        if (invoke == null) {
            i8 = 0;
        } else {
            i8 = 1;
        }
        this.f1945d = i8;
    }

    public void b() {
        Iterator it = (Iterator) this.f1947f;
        if (it.hasNext()) {
            Object next = it.next();
            b8.k it2 = (b8.k) next;
            kotlin.jvm.internal.k.e(it2, "it");
            if (it2 instanceof b8.b) {
                this.f1945d = 1;
                this.f1946e = next;
                return;
            }
        }
        this.f1945d = 0;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f1944c) {
            case LottieConstants.$stable /* 0 */:
                if (this.f1945d < 0) {
                    a();
                }
                if (this.f1945d == 1) {
                    return true;
                }
                return false;
            case 1:
                q qVar = (q) this.f1947f;
                Iterator it = (Iterator) this.f1946e;
                while (this.f1945d < qVar.f1959b && it.hasNext()) {
                    it.next();
                    this.f1945d++;
                }
                if (this.f1945d < qVar.f1960c && it.hasNext()) {
                    return true;
                }
                return false;
            case 2:
                if (this.f1945d == -1) {
                    b();
                }
                if (this.f1945d == 1) {
                    return true;
                }
                return false;
            case 3:
                return ((k) this.f1946e).hasNext();
            default:
                if (this.f1945d < ((Map) this.f1947f).size()) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f1944c) {
            case LottieConstants.$stable /* 0 */:
                if (this.f1945d < 0) {
                    a();
                }
                if (this.f1945d != 0) {
                    Object obj = this.f1946e;
                    kotlin.jvm.internal.k.c(obj, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence");
                    this.f1945d = -1;
                    return obj;
                }
                throw new NoSuchElementException();
            case 1:
                q qVar = (q) this.f1947f;
                Iterator it = (Iterator) this.f1946e;
                while (this.f1945d < qVar.f1959b && it.hasNext()) {
                    it.next();
                    this.f1945d++;
                }
                int i8 = this.f1945d;
                if (i8 < qVar.f1960c) {
                    this.f1945d = i8 + 1;
                    return it.next();
                }
                throw new NoSuchElementException();
            case 2:
                if (this.f1945d == -1) {
                    b();
                }
                if (this.f1945d != 0) {
                    Object obj2 = this.f1946e;
                    this.f1946e = null;
                    this.f1945d = -1;
                    return obj2;
                }
                throw new NoSuchElementException();
            case 3:
                return ((k) this.f1946e).next();
            default:
                if (hasNext()) {
                    Object obj3 = this.f1946e;
                    this.f1945d++;
                    Object obj4 = ((Map) this.f1947f).get(obj3);
                    if (obj4 != null) {
                        this.f1946e = ((q0.a) obj4).f8518b;
                        return obj3;
                    }
                    throw new ConcurrentModificationException("Hash code of an element (" + obj3 + ") has changed after it was added to the persistent set.");
                }
                throw new NoSuchElementException();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f1944c) {
            case LottieConstants.$stable /* 0 */:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 2:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 3:
                int i8 = this.f1945d;
                if (i8 != -1) {
                    ((b0) this.f1947f).k(i8);
                    this.f1945d = -1;
                    return;
                }
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public i(q qVar) {
        this.f1944c = 1;
        this.f1947f = qVar;
        this.f1946e = qVar.f1958a.iterator();
    }

    public i(a7.s sVar) {
        this.f1944c = 2;
        this.f1947f = ((j) sVar.f217b).iterator();
        this.f1945d = -1;
    }

    public i(e eVar) {
        this.f1944c = 0;
        this.f1947f = eVar;
        this.f1945d = -2;
    }

    public i(b0 b0Var) {
        this.f1944c = 3;
        this.f1947f = b0Var;
        this.f1945d = -1;
        this.f1946e = a5.b0.J(new z(b0Var, this, null));
    }
}
