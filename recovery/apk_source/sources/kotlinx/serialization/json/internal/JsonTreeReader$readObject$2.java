package kotlinx.serialization.json.internal;

import com.airbnb.lottie.compose.LottieConstants;
import d7.d;
import f7.c;
import f7.e;
import kotlin.Metadata;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(k = 3, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
@e(c = "kotlinx.serialization.json.internal.JsonTreeReader", f = "JsonTreeReader.kt", l = {24}, m = "readObject")
/* loaded from: classes.dex */
public final class JsonTreeReader$readObject$2 extends c {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ JsonTreeReader this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JsonTreeReader$readObject$2(JsonTreeReader jsonTreeReader, d dVar) {
        super(dVar);
        this.this$0 = jsonTreeReader;
    }

    @Override // f7.a
    public final Object invokeSuspend(Object obj) {
        Object readObject;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        readObject = this.this$0.readObject(null, this);
        return readObject;
    }
}
