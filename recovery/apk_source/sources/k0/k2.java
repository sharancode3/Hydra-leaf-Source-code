package k0;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class k2 implements Iterable, n7.a {

    /* renamed from: d  reason: collision with root package name */
    public int f5915d;

    /* renamed from: f  reason: collision with root package name */
    public int f5917f;

    /* renamed from: g  reason: collision with root package name */
    public int f5918g;
    public boolean h;

    /* renamed from: i  reason: collision with root package name */
    public int f5919i;

    /* renamed from: k  reason: collision with root package name */
    public HashMap f5921k;

    /* renamed from: l  reason: collision with root package name */
    public n.q f5922l;

    /* renamed from: c  reason: collision with root package name */
    public int[] f5914c = new int[0];

    /* renamed from: e  reason: collision with root package name */
    public Object[] f5916e = new Object[0];

    /* renamed from: j  reason: collision with root package name */
    public ArrayList f5920j = new ArrayList();

    public final int c(c cVar) {
        if (!this.h) {
            if (cVar.a()) {
                return cVar.f5816a;
            }
            d.Q("Anchor refers to a group that was removed");
            throw null;
        }
        d.w("Use active SlotWriter to determine anchor location instead");
        throw null;
    }

    public final void g() {
        this.f5921k = new HashMap();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new m0(this, 0, this.f5915d);
    }

    public final j2 j() {
        if (!this.h) {
            this.f5918g++;
            return new j2(this);
        }
        throw new IllegalStateException("Cannot read while a writer is pending");
    }

    public final n2 m() {
        if (!this.h) {
            if (this.f5918g <= 0) {
                this.h = true;
                this.f5919i++;
                return new n2(this);
            }
            d.w("Cannot start a writer when a reader is pending");
            throw null;
        }
        d.w("Cannot start a writer when another writer is pending");
        throw null;
    }
}
