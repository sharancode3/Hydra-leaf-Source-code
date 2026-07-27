package b9;

import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Stack;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class y implements Iterator {

    /* renamed from: c  reason: collision with root package name */
    public final Stack f1684c = new Stack();

    /* renamed from: d  reason: collision with root package name */
    public v f1685d;

    public y(e eVar) {
        while (eVar instanceof a0) {
            a0 a0Var = (a0) eVar;
            this.f1684c.push(a0Var);
            eVar = a0Var.f1607e;
        }
        this.f1685d = (v) eVar;
    }

    @Override // java.util.Iterator
    /* renamed from: a */
    public final v next() {
        v vVar;
        v vVar2 = this.f1685d;
        if (vVar2 != null) {
            while (true) {
                Stack stack = this.f1684c;
                if (stack.isEmpty()) {
                    vVar = null;
                    break;
                }
                Object obj = ((a0) stack.pop()).f1608f;
                while (obj instanceof a0) {
                    a0 a0Var = (a0) obj;
                    stack.push(a0Var);
                    obj = a0Var.f1607e;
                }
                vVar = (v) obj;
                if (vVar.f1682d.length != 0) {
                    break;
                }
            }
            this.f1685d = vVar;
            return vVar2;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f1685d != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
