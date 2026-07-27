package k7;

import a7.s;
import java.io.BufferedReader;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a implements Iterator, n7.a {

    /* renamed from: c  reason: collision with root package name */
    public String f6230c;

    /* renamed from: d  reason: collision with root package name */
    public boolean f6231d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ s f6232e;

    public a(s sVar) {
        this.f6232e = sVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f6230c == null && !this.f6231d) {
            String readLine = ((BufferedReader) this.f6232e.f217b).readLine();
            this.f6230c = readLine;
            if (readLine == null) {
                this.f6231d = true;
            }
        }
        if (this.f6230c != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            String str = this.f6230c;
            this.f6230c = null;
            k.b(str);
            return str;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
