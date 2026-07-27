package p5;

import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: e  reason: collision with root package name */
    public static final d2.d f8174e = new d2.d(3);

    /* renamed from: a  reason: collision with root package name */
    public int f8175a;

    /* renamed from: b  reason: collision with root package name */
    public final ArrayList f8176b;

    /* renamed from: c  reason: collision with root package name */
    public final int f8177c;

    /* renamed from: d  reason: collision with root package name */
    public final Object f8178d;

    public a(int i8, ArrayList arrayList, int i10, InputStream inputStream) {
        this.f8175a = i8;
        this.f8176b = arrayList;
        this.f8177c = i10;
        this.f8178d = inputStream;
    }

    public synchronized byte[] a(int i8) {
        for (int i10 = 0; i10 < ((ArrayList) this.f8178d).size(); i10++) {
            byte[] bArr = (byte[]) ((ArrayList) this.f8178d).get(i10);
            if (bArr.length >= i8) {
                this.f8175a -= bArr.length;
                ((ArrayList) this.f8178d).remove(i10);
                this.f8176b.remove(bArr);
                return bArr;
            }
        }
        return new byte[i8];
    }

    public synchronized void b(byte[] bArr) {
        if (bArr != null) {
            if (bArr.length <= this.f8177c) {
                this.f8176b.add(bArr);
                int binarySearch = Collections.binarySearch((ArrayList) this.f8178d, bArr, f8174e);
                if (binarySearch < 0) {
                    binarySearch = (-binarySearch) - 1;
                }
                ((ArrayList) this.f8178d).add(binarySearch, bArr);
                this.f8175a += bArr.length;
                synchronized (this) {
                    while (this.f8175a > this.f8177c) {
                        byte[] bArr2 = (byte[]) this.f8176b.remove(0);
                        ((ArrayList) this.f8178d).remove(bArr2);
                        this.f8175a -= bArr2.length;
                    }
                }
            }
        }
    }

    public a() {
        this.f8176b = new ArrayList();
        this.f8178d = new ArrayList(64);
        this.f8175a = 0;
        this.f8177c = 4096;
    }
}
