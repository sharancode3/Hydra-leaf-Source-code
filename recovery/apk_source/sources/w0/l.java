package w0;

import ga.a0;
import ga.u;
import ga.v0;
import ga.x;
import ga.x0;
import v1.e1;
import v1.i1;
import w1.b0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class l implements v1.l {
    public static final int $stable = 8;
    private l child;
    private e1 coordinator;
    private boolean insertedNodeAwaitingAttachForInvalidation;
    private boolean isAttached;
    private int kindSet;
    private boolean onAttachRunExpected;
    private boolean onDetachRunExpected;
    private i1 ownerScope;
    private l parent;
    private x scope;
    private boolean updatedNodeAwaitingAttachForInvalidation;
    private l node = this;
    private int aggregateChildKindSet = -1;

    public final int getAggregateChildKindSet$ui_release() {
        return this.aggregateChildKindSet;
    }

    public final l getChild$ui_release() {
        return this.child;
    }

    public final e1 getCoordinator$ui_release() {
        return this.coordinator;
    }

    public final x getCoroutineScope() {
        x xVar = this.scope;
        if (xVar == null) {
            la.c a10 = a0.a(((b0) v1.f.s(this)).getCoroutineContext().q(new x0((v0) ((b0) v1.f.s(this)).getCoroutineContext().u(u.f3511d))));
            this.scope = a10;
            return a10;
        }
        return xVar;
    }

    public final boolean getInsertedNodeAwaitingAttachForInvalidation$ui_release() {
        return this.insertedNodeAwaitingAttachForInvalidation;
    }

    public final int getKindSet$ui_release() {
        return this.kindSet;
    }

    @Override // v1.l
    public final l getNode() {
        return this.node;
    }

    public final i1 getOwnerScope$ui_release() {
        return this.ownerScope;
    }

    public final l getParent$ui_release() {
        return this.parent;
    }

    public boolean getShouldAutoInvalidate() {
        return true;
    }

    public final boolean getUpdatedNodeAwaitingAttachForInvalidation$ui_release() {
        return this.updatedNodeAwaitingAttachForInvalidation;
    }

    public final boolean isAttached() {
        return this.isAttached;
    }

    /* renamed from: isKind-H91voCI$ui_release  reason: not valid java name */
    public final boolean m59isKindH91voCI$ui_release(int i8) {
        if ((i8 & getKindSet$ui_release()) != 0) {
            return true;
        }
        return false;
    }

    public void markAsAttached$ui_release() {
        boolean z9;
        if (!this.isAttached) {
            if (this.coordinator != null) {
                z9 = true;
            } else {
                z9 = false;
            }
            if (z9) {
                this.isAttached = true;
                this.onAttachRunExpected = true;
                return;
            }
            q9.p.L("attach invoked on a node without a coordinator");
            throw null;
        }
        q9.p.L("node attached multiple times");
        throw null;
    }

    public void markAsDetached$ui_release() {
        if (this.isAttached) {
            if (!this.onAttachRunExpected) {
                if (!this.onDetachRunExpected) {
                    this.isAttached = false;
                    x xVar = this.scope;
                    if (xVar != null) {
                        a0.e(xVar, new k0.x0("The Modifier.Node was detached", 4));
                        this.scope = null;
                        return;
                    }
                    return;
                }
                q9.p.L("Must run runDetachLifecycle() before markAsDetached()");
                throw null;
            }
            q9.p.L("Must run runAttachLifecycle() before markAsDetached()");
            throw null;
        }
        q9.p.L("Cannot detach a node that is not attached");
        throw null;
    }

    public void reset$ui_release() {
        if (this.isAttached) {
            onReset();
        } else {
            q9.p.L("reset() called on an unattached node");
            throw null;
        }
    }

    public void runAttachLifecycle$ui_release() {
        if (this.isAttached) {
            if (this.onAttachRunExpected) {
                this.onAttachRunExpected = false;
                onAttach();
                this.onDetachRunExpected = true;
                return;
            }
            q9.p.L("Must run runAttachLifecycle() only once after markAsAttached()");
            throw null;
        }
        q9.p.L("Must run markAsAttached() prior to runAttachLifecycle");
        throw null;
    }

    public void runDetachLifecycle$ui_release() {
        if (this.isAttached) {
            if (this.coordinator != null) {
                if (this.onDetachRunExpected) {
                    this.onDetachRunExpected = false;
                    onDetach();
                    return;
                }
                q9.p.L("Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()");
                throw null;
            }
            q9.p.L("detach invoked on a node without a coordinator");
            throw null;
        }
        q9.p.L("node detached multiple times");
        throw null;
    }

    public final void setAggregateChildKindSet$ui_release(int i8) {
        this.aggregateChildKindSet = i8;
    }

    public void setAsDelegateTo$ui_release(l lVar) {
        this.node = lVar;
    }

    public final void setChild$ui_release(l lVar) {
        this.child = lVar;
    }

    public final void setInsertedNodeAwaitingAttachForInvalidation$ui_release(boolean z9) {
        this.insertedNodeAwaitingAttachForInvalidation = z9;
    }

    public final void setKindSet$ui_release(int i8) {
        this.kindSet = i8;
    }

    public final void setOwnerScope$ui_release(i1 i1Var) {
        this.ownerScope = i1Var;
    }

    public final void setParent$ui_release(l lVar) {
        this.parent = lVar;
    }

    public final void setUpdatedNodeAwaitingAttachForInvalidation$ui_release(boolean z9) {
        this.updatedNodeAwaitingAttachForInvalidation = z9;
    }

    public final void sideEffect(m7.a aVar) {
        m0.d dVar = ((b0) v1.f.s(this)).f12776q0;
        if (!dVar.i(aVar)) {
            dVar.b(aVar);
        }
    }

    public void updateCoordinator$ui_release(e1 e1Var) {
        this.coordinator = e1Var;
    }

    public boolean v() {
        return isAttached();
    }

    public static /* synthetic */ void getNode$annotations() {
    }

    public static /* synthetic */ void getShouldAutoInvalidate$annotations() {
    }

    public void onAttach() {
    }

    public void onDetach() {
    }

    public void onReset() {
    }
}
