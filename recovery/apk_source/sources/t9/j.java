package t9;

import a7.b0;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import r9.q0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class j implements q0 {

    /* renamed from: a  reason: collision with root package name */
    public final k f11031a;

    /* renamed from: b  reason: collision with root package name */
    public final String[] f11032b;

    /* renamed from: c  reason: collision with root package name */
    public final String f11033c;

    public j(k kind, String... formatParams) {
        kotlin.jvm.internal.k.e(kind, "kind");
        kotlin.jvm.internal.k.e(formatParams, "formatParams");
        this.f11031a = kind;
        this.f11032b = formatParams;
        b[] bVarArr = b.f11011c;
        String str = kind.f11054c;
        Object[] copyOf = Arrays.copyOf(formatParams, formatParams.length);
        this.f11033c = String.format("[Error type: %s]", Arrays.copyOf(new Object[]{String.format(str, Arrays.copyOf(copyOf, copyOf.length))}, 1));
    }

    @Override // r9.q0
    public final boolean a() {
        return false;
    }

    @Override // r9.q0
    public final b8.h c() {
        l.f11056a.getClass();
        return l.f11058c;
    }

    @Override // r9.q0
    public final Collection d() {
        return b0.f188c;
    }

    @Override // r9.q0
    public final List getParameters() {
        return b0.f188c;
    }

    @Override // r9.q0
    public final y7.i m() {
        y7.f.Companion.getClass();
        return (y7.f) y7.f.f13920f.getValue();
    }

    public final String toString() {
        return this.f11033c;
    }
}
