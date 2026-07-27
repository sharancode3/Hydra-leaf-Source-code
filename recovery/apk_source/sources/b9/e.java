package b9;

import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.util.Iterator;
import java.util.Stack;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class e implements Iterable {

    /* renamed from: c  reason: collision with root package name */
    public static final v f1621c = new v(new byte[0]);

    public static e c(Iterator it, int i8) {
        if (i8 == 1) {
            return (e) it.next();
        }
        int i10 = i8 >>> 1;
        return c(it, i10).g(c(it, i8 - i10));
    }

    public static d q() {
        return new d();
    }

    public final e g(e eVar) {
        a0 a0Var;
        int size = size();
        int size2 = eVar.size();
        if (size + size2 < 2147483647L) {
            int[] iArr = a0.f1605j;
            if (this instanceof a0) {
                a0Var = (a0) this;
            } else {
                a0Var = null;
            }
            if (eVar.size() == 0) {
                return this;
            }
            if (size() == 0) {
                return eVar;
            }
            int size3 = eVar.size() + size();
            if (size3 < 128) {
                int size4 = size();
                int size5 = eVar.size();
                byte[] bArr = new byte[size4 + size5];
                j(0, 0, size4, bArr);
                eVar.j(0, size4, size5, bArr);
                return new v(bArr);
            }
            if (a0Var != null) {
                e eVar2 = a0Var.f1608f;
                if (eVar.size() + eVar2.size() < 128) {
                    int size6 = eVar2.size();
                    int size7 = eVar.size();
                    byte[] bArr2 = new byte[size6 + size7];
                    eVar2.j(0, 0, size6, bArr2);
                    eVar.j(0, size6, size7, bArr2);
                    return new a0(a0Var.f1607e, new v(bArr2));
                }
            }
            if (a0Var != null) {
                e eVar3 = a0Var.f1608f;
                e eVar4 = a0Var.f1607e;
                if (eVar4.n() > eVar3.n() && a0Var.h > eVar.n()) {
                    return new a0(eVar4, new a0(eVar3, eVar));
                }
            }
            if (size3 >= a0.f1605j[Math.max(n(), eVar.n()) + 1]) {
                return new a0(this, eVar);
            }
            a1.g gVar = new a1.g(7);
            gVar.u(this);
            gVar.u(eVar);
            Stack stack = (Stack) gVar.f22c;
            e eVar5 = (e) stack.pop();
            while (!stack.isEmpty()) {
                eVar5 = new a0((e) stack.pop(), eVar5);
            }
            return eVar5;
        }
        StringBuilder sb = new StringBuilder(53);
        sb.append("ByteString would be too long: ");
        sb.append(size);
        sb.append("+");
        sb.append(size2);
        throw new IllegalArgumentException(sb.toString());
    }

    public final void j(int i8, int i10, int i11, byte[] bArr) {
        if (i8 >= 0) {
            if (i10 >= 0) {
                if (i11 >= 0) {
                    int i12 = i8 + i11;
                    if (i12 <= size()) {
                        int i13 = i10 + i11;
                        if (i13 <= bArr.length) {
                            if (i11 > 0) {
                                m(i8, i10, i11, bArr);
                                return;
                            }
                            return;
                        }
                        StringBuilder sb = new StringBuilder(34);
                        sb.append("Target end offset < 0: ");
                        sb.append(i13);
                        throw new IndexOutOfBoundsException(sb.toString());
                    }
                    StringBuilder sb2 = new StringBuilder(34);
                    sb2.append("Source end offset < 0: ");
                    sb2.append(i12);
                    throw new IndexOutOfBoundsException(sb2.toString());
                }
                StringBuilder sb3 = new StringBuilder(23);
                sb3.append("Length < 0: ");
                sb3.append(i11);
                throw new IndexOutOfBoundsException(sb3.toString());
            }
            StringBuilder sb4 = new StringBuilder(30);
            sb4.append("Target offset < 0: ");
            sb4.append(i10);
            throw new IndexOutOfBoundsException(sb4.toString());
        }
        StringBuilder sb5 = new StringBuilder(30);
        sb5.append("Source offset < 0: ");
        sb5.append(i8);
        throw new IndexOutOfBoundsException(sb5.toString());
    }

    public abstract void m(int i8, int i10, int i11, byte[] bArr);

    public abstract int n();

    public abstract boolean o();

    public abstract boolean p();

    public abstract int r(int i8, int i10, int i11);

    public abstract int s(int i8, int i10, int i11);

    public abstract int size();

    public abstract int t();

    public final String toString() {
        return String.format("<ByteString@%s size=%d>", Integer.toHexString(System.identityHashCode(this)), Integer.valueOf(size()));
    }

    public abstract String u();

    public final String v() {
        try {
            return u();
        } catch (UnsupportedEncodingException e10) {
            throw new RuntimeException("UTF-8 not supported?", e10);
        }
    }

    public abstract void w(OutputStream outputStream, int i8, int i10);
}
