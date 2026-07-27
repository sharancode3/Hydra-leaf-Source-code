package ca;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.Iterator;
import java.util.NoSuchElementException;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class d implements Iterator, n7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f1929c;

    /* renamed from: d  reason: collision with root package name */
    public final Iterator f1930d;

    /* renamed from: e  reason: collision with root package name */
    public int f1931e;

    /* renamed from: f  reason: collision with root package name */
    public Object f1932f;

    /* renamed from: g  reason: collision with root package name */
    public final /* synthetic */ j f1933g;

    public d(g gVar) {
        this.f1929c = 1;
        this.f1933g = gVar;
        this.f1930d = gVar.f1938a.iterator();
        this.f1931e = -1;
    }

    public void a() {
        Object next;
        g gVar = (g) this.f1933g;
        do {
            Iterator it = this.f1930d;
            if (it.hasNext()) {
                next = it.next();
            } else {
                this.f1931e = 0;
                return;
            }
        } while (((Boolean) gVar.f1940c.invoke(next)).booleanValue() != gVar.f1939b);
        this.f1932f = next;
        this.f1931e = 1;
    }

    public void b() {
        Object next;
        do {
            Iterator it = this.f1930d;
            if (it.hasNext()) {
                next = it.next();
            } else {
                this.f1931e = 0;
                return;
            }
        } while (((Boolean) ((m7.k) ((e) this.f1933g).f1935b).invoke(next)).booleanValue());
        this.f1932f = next;
        this.f1931e = 1;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [m7.k, java.lang.Object] */
    public boolean c() {
        Iterator it;
        Iterator it2 = (Iterator) this.f1932f;
        if (it2 != null && it2.hasNext()) {
            this.f1931e = 1;
            return true;
        }
        do {
            Iterator it3 = this.f1930d;
            if (it3.hasNext()) {
                Object next = it3.next();
                h hVar = (h) this.f1933g;
                it = (Iterator) hVar.f1943c.invoke(hVar.f1942b.invoke(next));
            } else {
                this.f1931e = 2;
                this.f1932f = null;
                return false;
            }
        } while (!it.hasNext());
        this.f1932f = it;
        this.f1931e = 1;
        return true;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.f1929c) {
            case LottieConstants.$stable /* 0 */:
                if (this.f1931e == -1) {
                    b();
                }
                if (this.f1931e == 1 || this.f1930d.hasNext()) {
                    return true;
                }
                return false;
            case 1:
                if (this.f1931e == -1) {
                    a();
                }
                if (this.f1931e == 1) {
                    return true;
                }
                return false;
            default:
                int i8 = this.f1931e;
                if (i8 == 1) {
                    return true;
                }
                if (i8 == 2) {
                    return false;
                }
                return c();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.f1929c) {
            case LottieConstants.$stable /* 0 */:
                if (this.f1931e == -1) {
                    b();
                }
                if (this.f1931e == 1) {
                    Object obj = this.f1932f;
                    this.f1932f = null;
                    this.f1931e = 0;
                    return obj;
                }
                return this.f1930d.next();
            case 1:
                if (this.f1931e == -1) {
                    a();
                }
                if (this.f1931e != 0) {
                    Object obj2 = this.f1932f;
                    this.f1932f = null;
                    this.f1931e = -1;
                    return obj2;
                }
                throw new NoSuchElementException();
            default:
                int i8 = this.f1931e;
                if (i8 != 2) {
                    if (i8 == 0 && !c()) {
                        throw new NoSuchElementException();
                    }
                    this.f1931e = 0;
                    Iterator it = (Iterator) this.f1932f;
                    kotlin.jvm.internal.k.b(it);
                    return it.next();
                }
                throw new NoSuchElementException();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.f1929c) {
            case LottieConstants.$stable /* 0 */:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public d(h hVar) {
        this.f1929c = 2;
        this.f1933g = hVar;
        this.f1930d = hVar.f1941a.iterator();
    }

    public d(e eVar) {
        this.f1929c = 0;
        this.f1933g = eVar;
        this.f1930d = ((j) eVar.f1936c).iterator();
        this.f1931e = -1;
    }
}
