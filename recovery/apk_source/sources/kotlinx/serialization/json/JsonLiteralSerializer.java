package kotlinx.serialization.json;

import b7.k;
import com.airbnb.lottie.compose.LottieConstants;
import da.n;
import da.o;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.x;
import kotlinx.serialization.json.internal.JsonExceptionsKt;
import p.c;
import pa.b;
import qa.f;
import qa.h;
import sa.x0;
import sa.y0;
/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bÂ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lkotlinx/serialization/json/JsonLiteralSerializer;", "Lpa/b;", "Lkotlinx/serialization/json/JsonLiteral;", "<init>", "()V", "Lra/g;", "encoder", "value", "Lz6/j0;", "serialize", "(Lra/g;Lkotlinx/serialization/json/JsonLiteral;)V", "Lra/f;", "decoder", "deserialize", "(Lra/f;)Lkotlinx/serialization/json/JsonLiteral;", "Lqa/h;", "descriptor", "Lqa/h;", "getDescriptor", "()Lqa/h;", "kotlinx-serialization-json"}, k = 1, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class JsonLiteralSerializer implements b {
    public static final JsonLiteralSerializer INSTANCE = new JsonLiteralSerializer();
    private static final h descriptor;

    static {
        b bVar;
        f fVar = f.f9872i;
        if (!n.z0("kotlinx.serialization.json.JsonLiteral")) {
            Iterator it = ((k) y0.f10800a.values()).iterator();
            while (((b7.h) it).hasNext()) {
                if ("kotlinx.serialization.json.JsonLiteral".equals(((b) ((b7.f) it).next()).getDescriptor().getSerialName())) {
                    throw new IllegalArgumentException(o.f0("\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name kotlinx.serialization.json.JsonLiteral there already exists " + x.f6482a.b(bVar.getClass()).g() + ".\n                Please refer to SerialDescriptor documentation for additional information.\n            "));
                }
            }
            descriptor = new x0("kotlinx.serialization.json.JsonLiteral", fVar);
            return;
        }
        throw new IllegalArgumentException("Blank serial names are prohibited");
    }

    private JsonLiteralSerializer() {
    }

    @Override // pa.i, pa.a
    public h getDescriptor() {
        return descriptor;
    }

    @Override // pa.a
    public JsonLiteral deserialize(ra.f decoder) {
        kotlin.jvm.internal.k.e(decoder, "decoder");
        JsonElement decodeJsonElement = JsonElementSerializersKt.asJsonDecoder(decoder).decodeJsonElement();
        if (decodeJsonElement instanceof JsonLiteral) {
            return (JsonLiteral) decodeJsonElement;
        }
        StringBuilder sb = new StringBuilder("Unexpected JSON element, expected JsonLiteral, had ");
        throw JsonExceptionsKt.JsonDecodingException(-1, c.i(x.f6482a, decodeJsonElement.getClass(), sb), decodeJsonElement.toString());
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0084  */
    @Override // pa.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void serialize(ra.g r6, kotlinx.serialization.json.JsonLiteral r7) {
        /*
            r5 = this;
            java.lang.String r0 = "encoder"
            kotlin.jvm.internal.k.e(r6, r0)
            java.lang.String r0 = "value"
            kotlin.jvm.internal.k.e(r7, r0)
            kotlinx.serialization.json.JsonElementSerializersKt.access$verify(r6)
            boolean r0 = r7.isString()
            if (r0 == 0) goto L1b
            java.lang.String r7 = r7.getContent()
            r6.encodeString(r7)
            return
        L1b:
            qa.h r0 = r7.getCoerceToInlineType$kotlinx_serialization_json()
            if (r0 == 0) goto L31
            qa.h r0 = r7.getCoerceToInlineType$kotlinx_serialization_json()
            ra.g r6 = r6.encodeInline(r0)
            java.lang.String r7 = r7.getContent()
            r6.encodeString(r7)
            return
        L31:
            java.lang.String r0 = r7.getContent()
            java.lang.Long r0 = da.u.o0(r0)
            if (r0 == 0) goto L43
            long r0 = r0.longValue()
            r6.encodeLong(r0)
            return
        L43:
            java.lang.String r0 = r7.getContent()
            z6.d0 r0 = a5.b0.e0(r0)
            java.lang.String r1 = "<this>"
            if (r0 == 0) goto L60
            long r2 = r0.f14152c
            z6.c0 r7 = z6.d0.Companion
            kotlin.jvm.internal.k.e(r7, r1)
            sa.a0 r7 = sa.o1.f10749b
            ra.g r6 = r6.encodeInline(r7)
            r6.encodeLong(r2)
            return
        L60:
            java.lang.String r0 = r7.getContent()
            kotlin.jvm.internal.k.e(r0, r1)
            r2 = 0
            da.l r3 = da.m.f2717a     // Catch: java.lang.NumberFormatException -> L79
            boolean r3 = r3.a(r0)     // Catch: java.lang.NumberFormatException -> L79
            if (r3 == 0) goto L79
            double r3 = java.lang.Double.parseDouble(r0)     // Catch: java.lang.NumberFormatException -> L79
            java.lang.Double r0 = java.lang.Double.valueOf(r3)     // Catch: java.lang.NumberFormatException -> L79
            goto L7a
        L79:
            r0 = r2
        L7a:
            if (r0 == 0) goto L84
            double r0 = r0.doubleValue()
            r6.encodeDouble(r0)
            return
        L84:
            java.lang.String r0 = r7.getContent()
            kotlin.jvm.internal.k.e(r0, r1)
            java.lang.String r1 = "true"
            boolean r1 = r0.equals(r1)
            if (r1 == 0) goto L96
            java.lang.Boolean r2 = java.lang.Boolean.TRUE
            goto La0
        L96:
            java.lang.String r1 = "false"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto La0
            java.lang.Boolean r2 = java.lang.Boolean.FALSE
        La0:
            if (r2 == 0) goto Laa
            boolean r7 = r2.booleanValue()
            r6.encodeBoolean(r7)
            return
        Laa:
            java.lang.String r7 = r7.getContent()
            r6.encodeString(r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.serialization.json.JsonLiteralSerializer.serialize(ra.g, kotlinx.serialization.json.JsonLiteral):void");
    }
}
