package o4;

import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class r implements s4.j, s4.i {
    public static final q Companion = new Object();

    /* renamed from: k  reason: collision with root package name */
    public static final TreeMap f7630k = new TreeMap();

    /* renamed from: c  reason: collision with root package name */
    public final int f7631c;

    /* renamed from: d  reason: collision with root package name */
    public volatile String f7632d;

    /* renamed from: e  reason: collision with root package name */
    public final long[] f7633e;

    /* renamed from: f  reason: collision with root package name */
    public final double[] f7634f;

    /* renamed from: g  reason: collision with root package name */
    public final String[] f7635g;
    public final byte[][] h;

    /* renamed from: i  reason: collision with root package name */
    public final int[] f7636i;

    /* renamed from: j  reason: collision with root package name */
    public int f7637j;

    public r(int i8) {
        this.f7631c = i8;
        int i10 = i8 + 1;
        this.f7636i = new int[i10];
        this.f7633e = new long[i10];
        this.f7634f = new double[i10];
        this.f7635g = new String[i10];
        this.h = new byte[i10];
    }

    public static final r f(int i8, String str) {
        Companion.getClass();
        TreeMap treeMap = f7630k;
        synchronized (treeMap) {
            Map.Entry ceilingEntry = treeMap.ceilingEntry(Integer.valueOf(i8));
            if (ceilingEntry != null) {
                treeMap.remove(ceilingEntry.getKey());
                r rVar = (r) ceilingEntry.getValue();
                rVar.f7632d = str;
                rVar.f7637j = i8;
                return rVar;
            }
            r rVar2 = new r(i8);
            rVar2.f7632d = str;
            rVar2.f7637j = i8;
            return rVar2;
        }
    }

    @Override // s4.i
    public final void E(byte[] bArr, int i8) {
        this.f7636i[i8] = 5;
        this.h[i8] = bArr;
    }

    @Override // s4.j
    public final String a() {
        String str = this.f7632d;
        if (str != null) {
            return str;
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // s4.j
    public final void b(s4.i iVar) {
        int i8 = this.f7637j;
        if (1 <= i8) {
            int i10 = 1;
            while (true) {
                int i11 = this.f7636i[i10];
                if (i11 != 1) {
                    if (i11 != 2) {
                        if (i11 != 3) {
                            if (i11 != 4) {
                                if (i11 == 5) {
                                    byte[] bArr = this.h[i10];
                                    if (bArr != null) {
                                        iVar.E(bArr, i10);
                                    } else {
                                        throw new IllegalArgumentException("Required value was null.");
                                    }
                                }
                            } else {
                                String str = this.f7635g[i10];
                                if (str != null) {
                                    iVar.e(i10, str);
                                } else {
                                    throw new IllegalArgumentException("Required value was null.");
                                }
                            }
                        } else {
                            iVar.j(this.f7634f[i10], i10);
                        }
                    } else {
                        iVar.v(i10, this.f7633e[i10]);
                    }
                } else {
                    iVar.o(i10);
                }
                if (i10 != i8) {
                    i10++;
                } else {
                    return;
                }
            }
        }
    }

    @Override // s4.i
    public final void e(int i8, String value) {
        kotlin.jvm.internal.k.e(value, "value");
        this.f7636i[i8] = 4;
        this.f7635g[i8] = value;
    }

    public final void g() {
        TreeMap treeMap = f7630k;
        synchronized (treeMap) {
            treeMap.put(Integer.valueOf(this.f7631c), this);
            Companion.getClass();
            if (treeMap.size() > 15) {
                int size = treeMap.size() - 10;
                Iterator it = treeMap.descendingKeySet().iterator();
                kotlin.jvm.internal.k.d(it, "queryPool.descendingKeySet().iterator()");
                while (true) {
                    int i8 = size - 1;
                    if (size <= 0) {
                        break;
                    }
                    it.next();
                    it.remove();
                    size = i8;
                }
            }
        }
    }

    @Override // s4.i
    public final void j(double d6, int i8) {
        this.f7636i[i8] = 3;
        this.f7634f[i8] = d6;
    }

    @Override // s4.i
    public final void o(int i8) {
        this.f7636i[i8] = 1;
    }

    @Override // s4.i
    public final void v(int i8, long j9) {
        this.f7636i[i8] = 2;
        this.f7633e[i8] = j9;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
