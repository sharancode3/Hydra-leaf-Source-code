package l0;

import java.util.ArrayList;
import k0.n2;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class w extends d0 {

    /* renamed from: c  reason: collision with root package name */
    public static final w f6543c = new d0(0, 1, 1);

    @Override // l0.d0
    public final void a(androidx.datastore.preferences.protobuf.k kVar, j5.m mVar, n2 n2Var, k0.u uVar) {
        ((ArrayList) uVar.f6032e).add((m7.a) kVar.c(0));
    }

    @Override // l0.d0
    public final String c(int i8) {
        if (i8 == 0) {
            return "effect";
        }
        return super.c(i8);
    }
}
