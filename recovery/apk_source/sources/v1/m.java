package v1;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class m extends w0.l {

    /* renamed from: c  reason: collision with root package name */
    public final int f11642c = f1.f(this);

    /* renamed from: d  reason: collision with root package name */
    public w0.l f11643d;

    @Override // w0.l
    public final void markAsAttached$ui_release() {
        super.markAsAttached$ui_release();
        for (w0.l lVar = this.f11643d; lVar != null; lVar = lVar.getChild$ui_release()) {
            lVar.updateCoordinator$ui_release(getCoordinator$ui_release());
            if (!lVar.isAttached()) {
                lVar.markAsAttached$ui_release();
            }
        }
    }

    @Override // w0.l
    public final void markAsDetached$ui_release() {
        for (w0.l lVar = this.f11643d; lVar != null; lVar = lVar.getChild$ui_release()) {
            lVar.markAsDetached$ui_release();
        }
        super.markAsDetached$ui_release();
    }

    public final void r0(l lVar) {
        w0.l lVar2;
        w0.l node = lVar.getNode();
        w0.l lVar3 = null;
        if (node != lVar) {
            if (lVar instanceof w0.l) {
                lVar2 = (w0.l) lVar;
            } else {
                lVar2 = null;
            }
            if (lVar2 != null) {
                lVar3 = lVar2.getParent$ui_release();
            }
            if (node != getNode() || !kotlin.jvm.internal.k.a(lVar3, this)) {
                throw new IllegalStateException("Cannot delegate to an already delegated node");
            }
        } else if (!node.isAttached()) {
            node.setAsDelegateTo$ui_release(getNode());
            int kindSet$ui_release = getKindSet$ui_release();
            int g3 = f1.g(node);
            node.setKindSet$ui_release(g3);
            int kindSet$ui_release2 = getKindSet$ui_release();
            int i8 = g3 & 2;
            if (i8 != 0 && (kindSet$ui_release2 & 2) != 0 && !(this instanceof x)) {
                q9.p.L("Delegating to multiple LayoutModifierNodes without the delegating node implementing LayoutModifierNode itself is not allowed.\nDelegating Node: " + this + "\nDelegate Node: " + node);
                throw null;
            }
            node.setChild$ui_release(this.f11643d);
            this.f11643d = node;
            node.setParent$ui_release(this);
            t0(g3 | getKindSet$ui_release(), false);
            if (isAttached()) {
                if (i8 != 0 && (kindSet$ui_release & 2) == 0) {
                    k0.u uVar = f.r(this).f11594x;
                    getNode().updateCoordinator$ui_release(null);
                    uVar.k();
                } else {
                    updateCoordinator$ui_release(getCoordinator$ui_release());
                }
                node.markAsAttached$ui_release();
                node.runAttachLifecycle$ui_release();
                f1.a(node);
            }
        } else {
            q9.p.L("Cannot delegate to an already attached node");
            throw null;
        }
    }

    @Override // w0.l
    public final void reset$ui_release() {
        super.reset$ui_release();
        for (w0.l lVar = this.f11643d; lVar != null; lVar = lVar.getChild$ui_release()) {
            lVar.reset$ui_release();
        }
    }

    @Override // w0.l
    public final void runAttachLifecycle$ui_release() {
        for (w0.l lVar = this.f11643d; lVar != null; lVar = lVar.getChild$ui_release()) {
            lVar.runAttachLifecycle$ui_release();
        }
        super.runAttachLifecycle$ui_release();
    }

    @Override // w0.l
    public final void runDetachLifecycle$ui_release() {
        super.runDetachLifecycle$ui_release();
        for (w0.l lVar = this.f11643d; lVar != null; lVar = lVar.getChild$ui_release()) {
            lVar.runDetachLifecycle$ui_release();
        }
    }

    public final void s0(l lVar) {
        w0.l lVar2 = null;
        for (w0.l lVar3 = this.f11643d; lVar3 != null; lVar3 = lVar3.getChild$ui_release()) {
            if (lVar3 == lVar) {
                if (lVar3.isAttached()) {
                    n.v vVar = f1.f11572a;
                    if (lVar3.isAttached()) {
                        f1.b(lVar3, -1, 2);
                        lVar3.runDetachLifecycle$ui_release();
                        lVar3.markAsDetached$ui_release();
                    } else {
                        q9.p.L("autoInvalidateRemovedNode called on unattached node");
                        throw null;
                    }
                }
                lVar3.setAsDelegateTo$ui_release(lVar3);
                lVar3.setAggregateChildKindSet$ui_release(0);
                if (lVar2 == null) {
                    this.f11643d = lVar3.getChild$ui_release();
                } else {
                    lVar2.setChild$ui_release(lVar3.getChild$ui_release());
                }
                lVar3.setChild$ui_release(null);
                lVar3.setParent$ui_release(null);
                int kindSet$ui_release = getKindSet$ui_release();
                int g3 = f1.g(this);
                t0(g3, true);
                if (isAttached() && (kindSet$ui_release & 2) != 0 && (g3 & 2) == 0) {
                    k0.u uVar = f.r(this).f11594x;
                    getNode().updateCoordinator$ui_release(null);
                    uVar.k();
                    return;
                }
                return;
            }
            lVar2 = lVar3;
        }
        throw new IllegalStateException(("Could not find delegate: " + lVar).toString());
    }

    @Override // w0.l
    public final void setAsDelegateTo$ui_release(w0.l lVar) {
        super.setAsDelegateTo$ui_release(lVar);
        for (w0.l lVar2 = this.f11643d; lVar2 != null; lVar2 = lVar2.getChild$ui_release()) {
            lVar2.setAsDelegateTo$ui_release(lVar);
        }
    }

    public final void t0(int i8, boolean z9) {
        int i10;
        w0.l child$ui_release;
        int kindSet$ui_release = getKindSet$ui_release();
        setKindSet$ui_release(i8);
        if (kindSet$ui_release != i8) {
            if (getNode() == this) {
                setAggregateChildKindSet$ui_release(i8);
            }
            if (isAttached()) {
                w0.l node = getNode();
                w0.l lVar = this;
                while (lVar != null) {
                    i8 |= lVar.getKindSet$ui_release();
                    lVar.setKindSet$ui_release(i8);
                    if (lVar == node) {
                        break;
                    }
                    lVar = lVar.getParent$ui_release();
                }
                if (z9 && lVar == node) {
                    i8 = f1.g(node);
                    node.setKindSet$ui_release(i8);
                }
                if (lVar != null && (child$ui_release = lVar.getChild$ui_release()) != null) {
                    i10 = child$ui_release.getAggregateChildKindSet$ui_release();
                } else {
                    i10 = 0;
                }
                int i11 = i8 | i10;
                while (lVar != null) {
                    i11 |= lVar.getKindSet$ui_release();
                    lVar.setAggregateChildKindSet$ui_release(i11);
                    lVar = lVar.getParent$ui_release();
                }
            }
        }
    }

    @Override // w0.l
    public final void updateCoordinator$ui_release(e1 e1Var) {
        super.updateCoordinator$ui_release(e1Var);
        for (w0.l lVar = this.f11643d; lVar != null; lVar = lVar.getChild$ui_release()) {
            lVar.updateCoordinator$ui_release(e1Var);
        }
    }
}
