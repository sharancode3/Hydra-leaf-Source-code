package p8;

import java.util.Set;
import kotlin.jvm.internal.k;
import r9.a0;
import r9.c1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a  reason: collision with root package name */
    public final c1 f8200a;

    /* renamed from: b  reason: collision with root package name */
    public final b f8201b;

    /* renamed from: c  reason: collision with root package name */
    public final boolean f8202c;

    /* renamed from: d  reason: collision with root package name */
    public final boolean f8203d;

    /* renamed from: e  reason: collision with root package name */
    public final Set f8204e;

    /* renamed from: f  reason: collision with root package name */
    public final a0 f8205f;

    public a(c1 c1Var, b bVar, boolean z9, boolean z10, Set set, a0 a0Var) {
        this.f8200a = c1Var;
        this.f8201b = bVar;
        this.f8202c = z9;
        this.f8203d = z10;
        this.f8204e = set;
        this.f8205f = a0Var;
    }

    public static a a(a aVar, b bVar, boolean z9, Set set, a0 a0Var, int i8) {
        c1 howThisTypeIsUsed = aVar.f8200a;
        if ((i8 & 2) != 0) {
            bVar = aVar.f8201b;
        }
        b flexibility = bVar;
        if ((i8 & 4) != 0) {
            z9 = aVar.f8202c;
        }
        boolean z10 = z9;
        boolean z11 = aVar.f8203d;
        if ((i8 & 16) != 0) {
            set = aVar.f8204e;
        }
        Set set2 = set;
        if ((i8 & 32) != 0) {
            a0Var = aVar.f8205f;
        }
        aVar.getClass();
        k.e(howThisTypeIsUsed, "howThisTypeIsUsed");
        k.e(flexibility, "flexibility");
        return new a(howThisTypeIsUsed, flexibility, z10, z11, set2, a0Var);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        if (!k.a(aVar.f8205f, this.f8205f) || aVar.f8200a != this.f8200a || aVar.f8201b != this.f8201b || aVar.f8202c != this.f8202c || aVar.f8203d != this.f8203d) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i8;
        a0 a0Var = this.f8205f;
        if (a0Var != null) {
            i8 = a0Var.hashCode();
        } else {
            i8 = 0;
        }
        int hashCode = this.f8200a.hashCode() + (i8 * 31) + i8;
        int hashCode2 = this.f8201b.hashCode() + (hashCode * 31) + hashCode;
        int i10 = (hashCode2 * 31) + (this.f8202c ? 1 : 0) + hashCode2;
        return (i10 * 31) + (this.f8203d ? 1 : 0) + i10;
    }

    public final String toString() {
        return "JavaTypeAttributes(howThisTypeIsUsed=" + this.f8200a + ", flexibility=" + this.f8201b + ", isRaw=" + this.f8202c + ", isForAnnotationParameter=" + this.f8203d + ", visitedTypeParameters=" + this.f8204e + ", defaultType=" + this.f8205f + ')';
    }

    public /* synthetic */ a(c1 c1Var, boolean z9, boolean z10, Set set, int i8) {
        this(c1Var, b.f8206c, (i8 & 4) != 0 ? false : z9, (i8 & 8) != 0 ? false : z10, (i8 & 16) != 0 ? null : set, null);
    }
}
