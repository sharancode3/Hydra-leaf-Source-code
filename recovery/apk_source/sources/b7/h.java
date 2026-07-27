package b7;

import java.nio.ByteBuffer;
import java.util.ConcurrentModificationException;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: c  reason: collision with root package name */
    public int f1509c;

    /* renamed from: d  reason: collision with root package name */
    public int f1510d;

    /* renamed from: e  reason: collision with root package name */
    public int f1511e;

    /* renamed from: f  reason: collision with root package name */
    public Object f1512f;

    public h() {
        if (l6.e.f6628d == null) {
            l6.e.f6628d = new l6.e(11);
        }
    }

    public int a(int i8) {
        if (i8 < this.f1511e) {
            return ((ByteBuffer) this.f1512f).getShort(this.f1510d + i8);
        }
        return 0;
    }

    public void b() {
        if (((i) this.f1512f).f1520j == this.f1511e) {
            return;
        }
        throw new ConcurrentModificationException();
    }

    public void c() {
        while (true) {
            int i8 = this.f1509c;
            i iVar = (i) this.f1512f;
            if (i8 < iVar.h && iVar.f1516e[i8] < 0) {
                this.f1509c = i8 + 1;
            } else {
                return;
            }
        }
    }

    public boolean hasNext() {
        if (this.f1509c < ((i) this.f1512f).h) {
            return true;
        }
        return false;
    }

    public void remove() {
        i iVar = (i) this.f1512f;
        b();
        if (this.f1510d != -1) {
            iVar.c();
            iVar.n(this.f1510d);
            this.f1510d = -1;
            this.f1511e = iVar.f1520j;
            return;
        }
        throw new IllegalStateException("Call next() before removing element from the iterator.");
    }
}
