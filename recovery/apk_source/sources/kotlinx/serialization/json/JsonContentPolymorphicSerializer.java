package kotlinx.serialization.json;

import com.airbnb.lottie.compose.LottieConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.a0;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.x;
import kotlin.jvm.internal.y;
import pa.b;
import qa.h;
import qa.j;
import ra.f;
import ra.g;
import s7.d;
import sa.r0;
import sa.y0;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0001\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b&\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003B\u0015\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\u0004\b\u0006\u0010\u0007J'\u0010\n\u001a\u00020\t2\n\u0010\b\u001a\u0006\u0012\u0002\b\u00030\u00042\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u0004H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00028\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u001d\u0010\u0019\u001a\b\u0012\u0004\u0012\u00028\u00000\u00182\u0006\u0010\u0017\u001a\u00020\u0016H$¢\u0006\u0004\b\u0019\u0010\u001aR\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001bR\u001a\u0010\u001d\u001a\u00020\u001c8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 ¨\u0006!"}, d2 = {"Lkotlinx/serialization/json/JsonContentPolymorphicSerializer;", "", "T", "Lpa/b;", "Ls7/d;", "baseClass", "<init>", "(Ls7/d;)V", "subClass", "", "throwSubtypeNotRegistered", "(Ls7/d;Ls7/d;)Ljava/lang/Void;", "Lra/g;", "encoder", "value", "Lz6/j0;", "serialize", "(Lra/g;Ljava/lang/Object;)V", "Lra/f;", "decoder", "deserialize", "(Lra/f;)Ljava/lang/Object;", "Lkotlinx/serialization/json/JsonElement;", "element", "Lpa/a;", "selectDeserializer", "(Lkotlinx/serialization/json/JsonElement;)Lpa/a;", "Ls7/d;", "Lqa/h;", "descriptor", "Lqa/h;", "getDescriptor", "()Lqa/h;", "kotlinx-serialization-json"}, k = 1, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public abstract class JsonContentPolymorphicSerializer<T> implements b {
    private final d baseClass;
    private final h descriptor;

    public JsonContentPolymorphicSerializer(d baseClass) {
        k.e(baseClass, "baseClass");
        this.baseClass = baseClass;
        this.descriptor = j.e("JsonContentPolymorphicSerializer<" + baseClass.g() + '>', qa.d.f9864b, new h[0]);
    }

    private final Void throwSubtypeNotRegistered(d dVar, d dVar2) {
        String g3 = dVar.g();
        if (g3 == null) {
            g3 = String.valueOf(dVar);
        }
        throw new IllegalArgumentException("Class '" + g3 + "' is not registered for polymorphic serialization " + ("in the scope of '" + dVar2.g() + '\'') + ".\nMark the base class as 'sealed' or register the serializer explicitly.");
    }

    @Override // pa.a
    public final T deserialize(f decoder) {
        k.e(decoder, "decoder");
        JsonDecoder asJsonDecoder = JsonElementSerializersKt.asJsonDecoder(decoder);
        JsonElement decodeJsonElement = asJsonDecoder.decodeJsonElement();
        pa.a selectDeserializer = selectDeserializer(decodeJsonElement);
        k.c(selectDeserializer, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.json.JsonContentPolymorphicSerializer>");
        return (T) asJsonDecoder.getJson().decodeFromJsonElement((b) selectDeserializer, decodeJsonElement);
    }

    @Override // pa.i, pa.a
    public h getDescriptor() {
        return this.descriptor;
    }

    public abstract pa.a selectDeserializer(JsonElement jsonElement);

    @Override // pa.i
    public final void serialize(g encoder, T value) {
        k.e(encoder, "encoder");
        k.e(value, "value");
        ta.b serializersModule = encoder.getSerializersModule();
        d baseClass = this.baseClass;
        ((ta.a) serializersModule).getClass();
        k.e(baseClass, "baseClass");
        if (baseClass.f(value)) {
            a0.f(1, null);
        }
        Class<?> cls = value.getClass();
        y yVar = x.f6482a;
        d b10 = yVar.b(cls);
        k.e(b10, "<this>");
        b d6 = r0.d(b10, new b[0]);
        if (d6 == null) {
            d6 = (b) y0.f10800a.get(b10);
        }
        if (d6 != null) {
            d6.serialize(encoder, value);
        } else {
            throwSubtypeNotRegistered(yVar.b(value.getClass()), this.baseClass);
            throw new RuntimeException();
        }
    }
}
