package i0;

import kotlinx.serialization.json.internal.AbstractJsonLexerKt;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class y1 implements o5.q {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ int f4613a;

    /* renamed from: b  reason: collision with root package name */
    public int f4614b;

    /* renamed from: c  reason: collision with root package name */
    public int f4615c;

    public /* synthetic */ y1(int i8) {
        this.f4613a = i8;
    }

    public String toString() {
        switch (this.f4613a) {
            case 2:
                StringBuilder sb = new StringBuilder("LayoutState{mAvailable=");
                sb.append(0);
                sb.append(", mCurrentPosition=");
                sb.append(0);
                sb.append(", mItemDirection=");
                sb.append(0);
                sb.append(", mLayoutDirection=");
                sb.append(0);
                sb.append(", mStartLine=");
                sb.append(this.f4614b);
                sb.append(", mEndLine=");
                return a0.a.j(sb, this.f4615c, AbstractJsonLexerKt.END_OBJ);
            default:
                return super.toString();
        }
    }

    public y1(int i8, int i10) {
        this.f4613a = 0;
        this.f4614b = i8;
        this.f4615c = i10;
    }
}
