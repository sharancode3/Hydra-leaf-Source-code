package androidx.emoji2.text;

import android.content.Context;
import androidx.lifecycle.ProcessLifecycleInitializer;
import androidx.lifecycle.z;
import b4.l;
import b4.m;
import b4.p;
import b4.w;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import v4.a;
import v4.b;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
/* loaded from: classes.dex */
public class EmojiCompatInitializer implements b {
    @Override // v4.b
    public final Object create(Context context) {
        Object obj;
        w wVar = new w(new p(context, 0));
        wVar.f1396b = 1;
        if (l.f1361k == null) {
            synchronized (l.f1360j) {
                try {
                    if (l.f1361k == null) {
                        l.f1361k = new l(wVar);
                    }
                } finally {
                }
            }
        }
        a c10 = a.c(context);
        c10.getClass();
        synchronized (a.f11891e) {
            try {
                obj = c10.f11892a.get(ProcessLifecycleInitializer.class);
                if (obj == null) {
                    obj = c10.b(ProcessLifecycleInitializer.class, new HashSet());
                }
            } finally {
            }
        }
        z e10 = ((androidx.lifecycle.w) obj).e();
        e10.a(new m(this, e10));
        return Boolean.TRUE;
    }

    @Override // v4.b
    public final List dependencies() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }
}
