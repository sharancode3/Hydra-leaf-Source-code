package b9;

import java.util.Map;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public abstract class l extends k implements w {

    /* renamed from: d  reason: collision with root package name */
    public j f1650d = j.f1645c;

    /* renamed from: e  reason: collision with root package name */
    public boolean f1651e;

    public final void f(m mVar) {
        b0 b0Var;
        if (!this.f1651e) {
            this.f1650d = this.f1650d.clone();
            this.f1651e = true;
        }
        j jVar = this.f1650d;
        j jVar2 = mVar.f1652c;
        jVar.getClass();
        int i8 = 0;
        while (true) {
            b0Var = jVar2.f1646a;
            if (i8 >= b0Var.f1612d.size()) {
                break;
            }
            jVar.g((Map.Entry) b0Var.f1612d.get(i8));
            i8++;
        }
        for (Map.Entry entry : b0Var.c()) {
            jVar.g(entry);
        }
    }
}
