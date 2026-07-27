package kotlinx.serialization.json;

import com.airbnb.lottie.compose.LottieConstants;
import java.lang.annotation.Annotation;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
import pa.b;
import qa.h;
import qa.m;
import ra.f;
import ra.g;
import sa.d1;
import sa.f0;
import sa.g0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\bÁ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lkotlinx/serialization/json/JsonObjectSerializer;", "Lpa/b;", "Lkotlinx/serialization/json/JsonObject;", "<init>", "()V", "Lra/g;", "encoder", "value", "Lz6/j0;", "serialize", "(Lra/g;Lkotlinx/serialization/json/JsonObject;)V", "Lra/f;", "decoder", "deserialize", "(Lra/f;)Lkotlinx/serialization/json/JsonObject;", "Lqa/h;", "descriptor", "Lqa/h;", "getDescriptor", "()Lqa/h;", "JsonObjectDescriptor", "kotlinx-serialization-json"}, k = 1, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class JsonObjectSerializer implements b {
    public static final JsonObjectSerializer INSTANCE = new JsonObjectSerializer();
    private static final h descriptor = JsonObjectDescriptor.INSTANCE;

    private JsonObjectSerializer() {
    }

    @Override // pa.i, pa.a
    public h getDescriptor() {
        return descriptor;
    }

    @Override // pa.a
    public JsonObject deserialize(f decoder) {
        k.e(decoder, "decoder");
        JsonElementSerializersKt.access$verify(decoder);
        d1 d1Var = d1.f10701a;
        JsonElementSerializer valueSerializer = JsonElementSerializer.INSTANCE;
        d1 d1Var2 = d1.f10701a;
        k.e(valueSerializer, "valueSerializer");
        return new JsonObject((Map) new g0(d1Var2, valueSerializer).f(decoder));
    }

    @Override // pa.i
    public void serialize(g encoder, JsonObject value) {
        k.e(encoder, "encoder");
        k.e(value, "value");
        JsonElementSerializersKt.access$verify(encoder);
        d1 d1Var = d1.f10701a;
        JsonElementSerializer valueSerializer = JsonElementSerializer.INSTANCE;
        d1 d1Var2 = d1.f10701a;
        k.e(valueSerializer, "valueSerializer");
        new g0(d1Var2, valueSerializer).serialize(encoder, value);
    }

    /* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\r\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0097\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0097\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u001e\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0006\u0010\u0005\u001a\u00020\u0004H\u0097\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0018\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\u0097\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004H\u0097\u0001¢\u0006\u0004\b\u0013\u0010\u0014R \u0010\u0015\u001a\u00020\u00068\u0016X\u0097D¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u0012\u0004\b\u0019\u0010\u0003\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u00128VX\u0097\u0005¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u00128VX\u0096\u0005¢\u0006\u0006\u001a\u0004\b \u0010\u001fR\u0014\u0010#\u001a\u00020\u00048\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\b!\u0010\"R\u001a\u0010&\u001a\b\u0012\u0004\u0012\u00020\r0\f8VX\u0097\u0005¢\u0006\u0006\u001a\u0004\b$\u0010%¨\u0006'"}, d2 = {"Lkotlinx/serialization/json/JsonObjectSerializer$JsonObjectDescriptor;", "Lqa/h;", "<init>", "()V", "", "index", "", "getElementName", "(I)Ljava/lang/String;", "name", "getElementIndex", "(Ljava/lang/String;)I", "", "", "getElementAnnotations", "(I)Ljava/util/List;", "getElementDescriptor", "(I)Lqa/h;", "", "isElementOptional", "(I)Z", "serialName", "Ljava/lang/String;", "getSerialName", "()Ljava/lang/String;", "getSerialName$annotations", "Lqa/m;", "getKind", "()Lqa/m;", "kind", "isNullable", "()Z", "isInline", "getElementsCount", "()I", "elementsCount", "getAnnotations", "()Ljava/util/List;", "annotations", "kotlinx-serialization-json"}, k = 1, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
    /* loaded from: classes.dex */
    public static final class JsonObjectDescriptor implements h {
        public static final JsonObjectDescriptor INSTANCE = new JsonObjectDescriptor();
        private static final String serialName = "kotlinx.serialization.json.JsonObject";
        private final /* synthetic */ h $$delegate_0;

        private JsonObjectDescriptor() {
            d1 d1Var = d1.f10701a;
            JsonElementSerializer valueSerializer = JsonElementSerializer.INSTANCE;
            d1 d1Var2 = d1.f10701a;
            k.e(valueSerializer, "valueSerializer");
            h keyDesc = d1Var2.getDescriptor();
            h valueDesc = valueSerializer.getDescriptor();
            k.e(keyDesc, "keyDesc");
            k.e(valueDesc, "valueDesc");
            this.$$delegate_0 = new f0("kotlin.collections.LinkedHashMap", keyDesc, valueDesc);
        }

        @Override // qa.h
        public List<Annotation> getAnnotations() {
            return this.$$delegate_0.getAnnotations();
        }

        @Override // qa.h
        public List<Annotation> getElementAnnotations(int i8) {
            return this.$$delegate_0.getElementAnnotations(i8);
        }

        @Override // qa.h
        public h getElementDescriptor(int i8) {
            return this.$$delegate_0.getElementDescriptor(i8);
        }

        @Override // qa.h
        public int getElementIndex(String name) {
            k.e(name, "name");
            return this.$$delegate_0.getElementIndex(name);
        }

        @Override // qa.h
        public String getElementName(int i8) {
            return this.$$delegate_0.getElementName(i8);
        }

        @Override // qa.h
        public int getElementsCount() {
            return this.$$delegate_0.getElementsCount();
        }

        @Override // qa.h
        public m getKind() {
            return this.$$delegate_0.getKind();
        }

        @Override // qa.h
        public String getSerialName() {
            return serialName;
        }

        @Override // qa.h
        public boolean isElementOptional(int i8) {
            return this.$$delegate_0.isElementOptional(i8);
        }

        @Override // qa.h
        public boolean isInline() {
            return this.$$delegate_0.isInline();
        }

        @Override // qa.h
        public boolean isNullable() {
            return this.$$delegate_0.isNullable();
        }

        public static /* synthetic */ void getSerialName$annotations() {
        }
    }
}
