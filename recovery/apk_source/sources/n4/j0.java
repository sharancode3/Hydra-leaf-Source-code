package n4;

import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j0 {

    /* renamed from: a  reason: collision with root package name */
    public int f7210a;

    /* renamed from: b  reason: collision with root package name */
    public int f7211b;

    /* renamed from: c  reason: collision with root package name */
    public int f7212c;

    /* renamed from: d  reason: collision with root package name */
    public int f7213d;

    /* renamed from: e  reason: collision with root package name */
    public boolean f7214e;

    /* renamed from: f  reason: collision with root package name */
    public boolean f7215f;

    /* renamed from: g  reason: collision with root package name */
    public boolean f7216g;
    public boolean h;

    /* renamed from: i  reason: collision with root package name */
    public boolean f7217i;

    /* renamed from: j  reason: collision with root package name */
    public boolean f7218j;

    public final int a() {
        if (this.f7215f) {
            return this.f7211b - this.f7212c;
        }
        return this.f7213d;
    }

    public final String toString() {
        return "State{mTargetPosition=" + this.f7210a + ", mData=null, mItemCount=" + this.f7213d + ", mIsMeasuring=" + this.h + ", mPreviousLayoutItemCount=" + this.f7211b + ", mDeletedInvisibleItemCountSincePreviousLayout=" + this.f7212c + ", mStructureChanged=" + this.f7214e + ", mInPreLayout=" + this.f7215f + ", mRunSimpleAnimations=" + this.f7217i + ", mRunPredictiveAnimations=" + this.f7218j + AbstractJsonLexerKt.END_OBJ;
    }
}
