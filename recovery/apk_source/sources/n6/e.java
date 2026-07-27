package n6;

import android.os.Handler;
import android.os.Message;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class e implements Handler.Callback {

    /* renamed from: a  reason: collision with root package name */
    public final /* synthetic */ f f7328a;

    public e(f fVar) {
        this.f7328a = fVar;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what != 0) {
            return false;
        }
        f fVar = this.f7328a;
        if (message.obj == null) {
            synchronized (fVar.f7330a) {
                throw null;
            }
        }
        throw new ClassCastException();
    }
}
