package a7;

import com.airbnb.lottie.compose.LottieConstants;
import java.util.ListIterator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class h0 implements ListIterator, n7.a {

    /* renamed from: c  reason: collision with root package name */
    public final /* synthetic */ int f203c = 0;

    /* renamed from: d  reason: collision with root package name */
    public final Object f204d;

    /* renamed from: e  reason: collision with root package name */
    public final /* synthetic */ Object f205e;

    public h0(i0 i0Var, int i8) {
        this.f205e = i0Var;
        this.f204d = i0Var.f206c.listIterator(t.x0(i0Var, i8));
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        switch (this.f203c) {
            case LottieConstants.$stable /* 0 */:
                ListIterator listIterator = (ListIterator) this.f204d;
                listIterator.add(obj);
                listIterator.previous();
                return;
            default:
                throw new IllegalStateException("Cannot modify a state list through an iterator");
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        switch (this.f203c) {
            case LottieConstants.$stable /* 0 */:
                return ((ListIterator) this.f204d).hasPrevious();
            default:
                if (((kotlin.jvm.internal.u) this.f204d).f6479c < ((u0.f0) this.f205e).f11101f - 1) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.f203c) {
            case LottieConstants.$stable /* 0 */:
                return ((ListIterator) this.f204d).hasNext();
            default:
                if (((kotlin.jvm.internal.u) this.f204d).f6479c >= 0) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        switch (this.f203c) {
            case LottieConstants.$stable /* 0 */:
                return ((ListIterator) this.f204d).previous();
            default:
                kotlin.jvm.internal.u uVar = (kotlin.jvm.internal.u) this.f204d;
                int i8 = uVar.f6479c + 1;
                u0.f0 f0Var = (u0.f0) this.f205e;
                u0.v.a(i8, f0Var.f11101f);
                uVar.f6479c = i8;
                return f0Var.get(i8);
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.f203c) {
            case LottieConstants.$stable /* 0 */:
                return u.h0((i0) this.f205e) - ((ListIterator) this.f204d).previousIndex();
            default:
                return ((kotlin.jvm.internal.u) this.f204d).f6479c + 1;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        switch (this.f203c) {
            case LottieConstants.$stable /* 0 */:
                return ((ListIterator) this.f204d).next();
            default:
                kotlin.jvm.internal.u uVar = (kotlin.jvm.internal.u) this.f204d;
                int i8 = uVar.f6479c;
                u0.f0 f0Var = (u0.f0) this.f205e;
                u0.v.a(i8, f0Var.f11101f);
                uVar.f6479c = i8 - 1;
                return f0Var.get(i8);
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        switch (this.f203c) {
            case LottieConstants.$stable /* 0 */:
                return u.h0((i0) this.f205e) - ((ListIterator) this.f204d).nextIndex();
            default:
                return ((kotlin.jvm.internal.u) this.f204d).f6479c;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        switch (this.f203c) {
            case LottieConstants.$stable /* 0 */:
                ((ListIterator) this.f204d).remove();
                return;
            default:
                throw new IllegalStateException("Cannot modify a state list through an iterator");
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        switch (this.f203c) {
            case LottieConstants.$stable /* 0 */:
                ((ListIterator) this.f204d).set(obj);
                return;
            default:
                throw new IllegalStateException("Cannot modify a state list through an iterator");
        }
    }

    public h0(kotlin.jvm.internal.u uVar, u0.f0 f0Var) {
        this.f204d = uVar;
        this.f205e = f0Var;
    }
}
