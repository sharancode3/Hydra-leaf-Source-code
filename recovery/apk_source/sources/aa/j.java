package aa;

import a7.g0;
import a7.p;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.jvm.internal.a0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j extends a7.j {
    public static final h Companion = new Object();

    /* renamed from: c  reason: collision with root package name */
    public Object f354c;

    /* renamed from: d  reason: collision with root package name */
    public int f355d;

    public j(int i8) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        Object[] objArr;
        int i8 = this.f355d;
        if (i8 == 0) {
            this.f354c = obj;
        } else if (i8 == 1) {
            if (!kotlin.jvm.internal.k.a(this.f354c, obj)) {
                this.f354c = new Object[]{this.f354c, obj};
            } else {
                return false;
            }
        } else if (i8 < 5) {
            Object obj2 = this.f354c;
            kotlin.jvm.internal.k.c(obj2, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>");
            Object[] objArr2 = (Object[]) obj2;
            if (!p.h0(obj, objArr2)) {
                int i10 = this.f355d;
                if (i10 == 4) {
                    Object[] elements = Arrays.copyOf(objArr2, objArr2.length);
                    kotlin.jvm.internal.k.e(elements, "elements");
                    LinkedHashSet linkedHashSet = new LinkedHashSet(g0.Z(elements.length));
                    p.A0(elements, linkedHashSet);
                    linkedHashSet.add(obj);
                    objArr = linkedHashSet;
                } else {
                    Object[] copyOf = Arrays.copyOf(objArr2, i10 + 1);
                    kotlin.jvm.internal.k.d(copyOf, "copyOf(...)");
                    copyOf[copyOf.length - 1] = obj;
                    objArr = copyOf;
                }
                this.f354c = objArr;
            } else {
                return false;
            }
        } else {
            Object obj3 = this.f354c;
            kotlin.jvm.internal.k.c(obj3, "null cannot be cast to non-null type kotlin.collections.MutableSet<T of org.jetbrains.kotlin.utils.SmartSet>");
            if (!a0.d(obj3).add(obj)) {
                return false;
            }
        }
        this.f355d++;
        return true;
    }

    @Override // a7.j
    public final int c() {
        return this.f355d;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.f354c = null;
        this.f355d = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (c() == 0) {
            return false;
        }
        if (c() == 1) {
            return kotlin.jvm.internal.k.a(this.f354c, obj);
        }
        if (c() < 5) {
            Object obj2 = this.f354c;
            kotlin.jvm.internal.k.c(obj2, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>");
            return p.h0(obj, (Object[]) obj2);
        }
        Object obj3 = this.f354c;
        kotlin.jvm.internal.k.c(obj3, "null cannot be cast to non-null type kotlin.collections.Set<T of org.jetbrains.kotlin.utils.SmartSet>");
        return ((Set) obj3).contains(obj);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        int i8 = this.f355d;
        if (i8 == 0) {
            return Collections.EMPTY_SET.iterator();
        }
        if (i8 == 1) {
            return new i(0, this.f354c);
        }
        if (i8 < 5) {
            Object obj = this.f354c;
            kotlin.jvm.internal.k.c(obj, "null cannot be cast to non-null type kotlin.Array<T of org.jetbrains.kotlin.utils.SmartSet>");
            return new g((Object[]) obj);
        }
        Object obj2 = this.f354c;
        kotlin.jvm.internal.k.c(obj2, "null cannot be cast to non-null type kotlin.collections.MutableSet<T of org.jetbrains.kotlin.utils.SmartSet>");
        return a0.d(obj2).iterator();
    }
}
