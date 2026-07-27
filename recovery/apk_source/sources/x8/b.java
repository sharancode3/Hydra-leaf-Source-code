package x8;

import a7.b0;
import a7.p;
import a7.q;
import a7.t;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class b {
    public static final a Companion = new Object();

    /* renamed from: a  reason: collision with root package name */
    public final int[] f13647a;

    /* renamed from: b  reason: collision with root package name */
    public final int f13648b;

    /* renamed from: c  reason: collision with root package name */
    public final int f13649c;

    /* renamed from: d  reason: collision with root package name */
    public final int f13650d;

    /* renamed from: e  reason: collision with root package name */
    public final List f13651e;

    public b(int... numbers) {
        int i8;
        int i10;
        List list;
        k.e(numbers, "numbers");
        this.f13647a = numbers;
        Integer u02 = p.u0(numbers, 0);
        if (u02 != null) {
            i8 = u02.intValue();
        } else {
            i8 = -1;
        }
        this.f13648b = i8;
        Integer u03 = p.u0(numbers, 1);
        if (u03 != null) {
            i10 = u03.intValue();
        } else {
            i10 = -1;
        }
        this.f13649c = i10;
        Integer u04 = p.u0(numbers, 2);
        this.f13650d = u04 != null ? u04.intValue() : -1;
        if (numbers.length > 3) {
            if (numbers.length <= 1024) {
                list = t.f1(new a7.e(new q(numbers), 3, numbers.length));
            } else {
                throw new IllegalArgumentException(a0.a.j(new StringBuilder("BinaryVersion with length more than 1024 are not supported. Provided length "), numbers.length, '.'));
            }
        } else {
            list = b0.f188c;
        }
        this.f13651e = list;
    }

    public final boolean a(int i8, int i10, int i11) {
        int i12 = this.f13648b;
        if (i12 > i8) {
            return true;
        }
        if (i12 < i8) {
            return false;
        }
        int i13 = this.f13649c;
        if (i13 > i10) {
            return true;
        }
        if (i13 >= i10 && this.f13650d >= i11) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj != null && getClass().equals(obj.getClass())) {
            b bVar = (b) obj;
            if (this.f13648b == bVar.f13648b && this.f13649c == bVar.f13649c && this.f13650d == bVar.f13650d && k.a(this.f13651e, bVar.f13651e)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i8 = this.f13648b;
        int i10 = (i8 * 31) + this.f13649c + i8;
        int i11 = (i10 * 31) + this.f13650d + i10;
        return this.f13651e.hashCode() + (i11 * 31) + i11;
    }

    public final String toString() {
        int[] iArr;
        ArrayList arrayList = new ArrayList();
        for (int i8 : this.f13647a) {
            if (i8 == -1) {
                break;
            }
            arrayList.add(Integer.valueOf(i8));
        }
        if (arrayList.isEmpty()) {
            return "unknown";
        }
        return t.K0(arrayList, ".", null, null, null, 62);
    }
}
