package l6;

import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.graphics.Typeface;
import d1.a1;
import d1.c1;
import d1.u1;
import ja.k0;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import s7.i0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class e implements u1, h2.u, i9.d, k0, j.o, l1.a {

    /* renamed from: d  reason: collision with root package name */
    public static e f6628d;

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f6629c;

    public /* synthetic */ e(int i8) {
        this.f6629c = i8;
    }

    public static Typeface c(String str, h2.q qVar, int i8) {
        Typeface create;
        Typeface create2;
        h2.m.Companion.getClass();
        if (i8 == 0) {
            h2.q.Companion.getClass();
            if (kotlin.jvm.internal.k.a(qVar, h2.q.f3607e) && (str == null || str.length() == 0)) {
                return Typeface.DEFAULT;
            }
        }
        boolean z9 = false;
        if (str == null) {
            create = Typeface.DEFAULT;
        } else {
            create = Typeface.create(str, 0);
        }
        int i10 = qVar.f3611c;
        if (i8 == 1) {
            z9 = true;
        }
        create2 = Typeface.create(create, i10, z9);
        return create2;
    }

    public static Typeface d(String str, h2.q qVar, int i8) {
        h2.m.Companion.getClass();
        if (i8 == 0) {
            h2.q.Companion.getClass();
            if (kotlin.jvm.internal.k.a(qVar, h2.q.f3607e) && (str == null || str.length() == 0)) {
                return Typeface.DEFAULT;
            }
        }
        int x3 = j5.f.x(qVar, i8);
        if (str != null && str.length() != 0) {
            return Typeface.create(str, x3);
        }
        return Typeface.defaultFromStyle(x3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0045, code lost:
        if (java.lang.Character.isHighSurrogate(r5) != false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0075, code lost:
        if (r11 != false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0082, code lost:
        if (java.lang.Character.isLowSurrogate(r5) != false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00a2, code lost:
        if (r10 != (-1)) goto L71;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean g(d4.b r7, android.text.Editable r8, int r9, int r10, boolean r11) {
        /*
            Method dump skipped, instructions count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: l6.e.g(d4.b, android.text.Editable, int, int, boolean):boolean");
    }

    @Override // d1.u1
    public c1 b(long j9, o2.r rVar, o2.c cVar) {
        c1.e.Companion.getClass();
        return new a1(i0.e(0L, j9));
    }

    public Signature[] e(PackageManager packageManager, String str) {
        return packageManager.getPackageInfo(str, 64).signatures;
    }

    @Override // j.o
    public boolean f(j.j jVar) {
        return false;
    }

    public boolean h(CharSequence charSequence) {
        return false;
    }

    public String toString() {
        switch (this.f6629c) {
            case 12:
                return "RectangleShape";
            case 25:
                return "SharingStarted.Eagerly";
            case 26:
                return "SharingStarted.Lazily";
            default:
                return super.toString();
        }
    }

    public e(q9.l lVar) {
        this.f6629c = 24;
        String str = q9.l.f9847d;
        new ConcurrentHashMap(3, 1.0f, 2);
    }

    public e(d1.j jVar) {
        this.f6629c = 16;
        new CopyOnWriteArrayList();
    }

    public e() {
        this.f6629c = 19;
        new b4.u();
    }

    @Override // j.o
    public void a(j.j jVar, boolean z9) {
    }
}
