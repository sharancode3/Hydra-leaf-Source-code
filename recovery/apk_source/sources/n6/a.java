package n6;

import android.os.Handler;
import android.os.Message;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public final class a implements Handler.Callback {
    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i8 = message.what;
        if (i8 != 0) {
            if (i8 != 1) {
                return false;
            }
            message.obj.getClass();
            throw new ClassCastException();
        }
        message.obj.getClass();
        throw new ClassCastException();
    }
}
