package kotlinx.serialization.json;

import a7.v;
import com.airbnb.lottie.compose.LottieConstants;
import java.util.ArrayList;
import java.util.Collection;
import kotlin.Metadata;
import kotlin.jvm.internal.k;
/* compiled from: r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0004\n\u0002\b\u0002\n\u0002\u0010\u0001\n\u0002\b\t\n\u0002\u0010\u001e\n\u0002\b\u0007\u001a4\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001¢\u0006\u0004\b\u0005\u0010\u0006\u001a4\u0010\t\u001a\u00020\b2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001¢\u0006\u0004\b\t\u0010\n\u001a/\u0010\u000e\u001a\u0004\u0018\u00010\r*\u00020\u00012\u0006\u0010\f\u001a\u00020\u000b2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u001a/\u0010\u0010\u001a\u0004\u0018\u00010\r*\u00020\u00012\u0006\u0010\f\u001a\u00020\u000b2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00020\u0000¢\u0006\u0004\b\u0010\u0010\u000f\u001a%\u0010\u0013\u001a\u0004\u0018\u00010\r*\u00020\u00012\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u0013\u0010\u0014\u001a%\u0010\u0013\u001a\u0004\u0018\u00010\r*\u00020\u00012\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u0013\u0010\u0016\u001a%\u0010\u0013\u001a\u0004\u0018\u00010\r*\u00020\u00012\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0013\u0010\u0017\u001a'\u0010\u0013\u001a\u0004\u0018\u00010\r*\u00020\u00012\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0018H\u0007¢\u0006\u0004\b\u0013\u0010\u0019\u001a\u001b\u0010\u001a\u001a\u00020\u0011*\u00020\u00072\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\u001a\u0010\u001b\u001a\u001b\u0010\u001a\u001a\u00020\u0011*\u00020\u00072\b\u0010\u0012\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u001a\u0010\u001c\u001a\u001b\u0010\u001a\u001a\u00020\u0011*\u00020\u00072\b\u0010\u0012\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u001a\u0010\u001d\u001a\u001d\u0010\u001a\u001a\u00020\u0011*\u00020\u00072\b\u0010\u0012\u001a\u0004\u0018\u00010\u0018H\u0007¢\u0006\u0004\b\u001a\u0010\u001e\u001a%\u0010\u001f\u001a\u00020\u0011*\u00020\u00072\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000¢\u0006\u0004\b\u001f\u0010 \u001a%\u0010!\u001a\u00020\u0011*\u00020\u00072\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00020\u0000¢\u0006\u0004\b!\u0010 \u001a#\u0010&\u001a\u00020\u0011*\u00020\u00072\u000e\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\"H\u0007¢\u0006\u0004\b$\u0010%\u001a#\u0010&\u001a\u00020\u0011*\u00020\u00072\u000e\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\"H\u0007¢\u0006\u0004\b'\u0010%\u001a#\u0010&\u001a\u00020\u0011*\u00020\u00072\u000e\u0010#\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\"H\u0007¢\u0006\u0004\b(\u0010%\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006)"}, d2 = {"Lkotlin/Function1;", "Lkotlinx/serialization/json/JsonObjectBuilder;", "Lz6/j0;", "builderAction", "Lkotlinx/serialization/json/JsonObject;", "buildJsonObject", "(Lm7/k;)Lkotlinx/serialization/json/JsonObject;", "Lkotlinx/serialization/json/JsonArrayBuilder;", "Lkotlinx/serialization/json/JsonArray;", "buildJsonArray", "(Lm7/k;)Lkotlinx/serialization/json/JsonArray;", "", "key", "Lkotlinx/serialization/json/JsonElement;", "putJsonObject", "(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Lm7/k;)Lkotlinx/serialization/json/JsonElement;", "putJsonArray", "", "value", "put", "(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonElement;", "", "(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/JsonElement;", "(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;", "", "(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Void;)Lkotlinx/serialization/json/JsonElement;", "add", "(Lkotlinx/serialization/json/JsonArrayBuilder;Ljava/lang/Boolean;)Z", "(Lkotlinx/serialization/json/JsonArrayBuilder;Ljava/lang/Number;)Z", "(Lkotlinx/serialization/json/JsonArrayBuilder;Ljava/lang/String;)Z", "(Lkotlinx/serialization/json/JsonArrayBuilder;Ljava/lang/Void;)Z", "addJsonObject", "(Lkotlinx/serialization/json/JsonArrayBuilder;Lm7/k;)Z", "addJsonArray", "", "values", "addAllStrings", "(Lkotlinx/serialization/json/JsonArrayBuilder;Ljava/util/Collection;)Z", "addAll", "addAllBooleans", "addAllNumbers", "kotlinx-serialization-json"}, k = 2, mv = {2, LottieConstants.$stable, LottieConstants.$stable}, xi = 48)
/* loaded from: classes.dex */
public final class JsonElementBuildersKt {
    public static final boolean add(JsonArrayBuilder jsonArrayBuilder, Boolean bool) {
        k.e(jsonArrayBuilder, "<this>");
        return jsonArrayBuilder.add(JsonElementKt.JsonPrimitive(bool));
    }

    public static final boolean addAllBooleans(JsonArrayBuilder jsonArrayBuilder, Collection<Boolean> values) {
        k.e(jsonArrayBuilder, "<this>");
        k.e(values, "values");
        Collection<Boolean> collection = values;
        ArrayList arrayList = new ArrayList(v.p0(collection, 10));
        for (Boolean bool : collection) {
            arrayList.add(JsonElementKt.JsonPrimitive(bool));
        }
        return jsonArrayBuilder.addAll(arrayList);
    }

    public static final boolean addAllNumbers(JsonArrayBuilder jsonArrayBuilder, Collection<? extends Number> values) {
        k.e(jsonArrayBuilder, "<this>");
        k.e(values, "values");
        Collection<? extends Number> collection = values;
        ArrayList arrayList = new ArrayList(v.p0(collection, 10));
        for (Number number : collection) {
            arrayList.add(JsonElementKt.JsonPrimitive(number));
        }
        return jsonArrayBuilder.addAll(arrayList);
    }

    public static final boolean addAllStrings(JsonArrayBuilder jsonArrayBuilder, Collection<String> values) {
        k.e(jsonArrayBuilder, "<this>");
        k.e(values, "values");
        Collection<String> collection = values;
        ArrayList arrayList = new ArrayList(v.p0(collection, 10));
        for (String str : collection) {
            arrayList.add(JsonElementKt.JsonPrimitive(str));
        }
        return jsonArrayBuilder.addAll(arrayList);
    }

    public static final boolean addJsonArray(JsonArrayBuilder jsonArrayBuilder, m7.k builderAction) {
        k.e(jsonArrayBuilder, "<this>");
        k.e(builderAction, "builderAction");
        JsonArrayBuilder jsonArrayBuilder2 = new JsonArrayBuilder();
        builderAction.invoke(jsonArrayBuilder2);
        return jsonArrayBuilder.add(jsonArrayBuilder2.build());
    }

    public static final boolean addJsonObject(JsonArrayBuilder jsonArrayBuilder, m7.k builderAction) {
        k.e(jsonArrayBuilder, "<this>");
        k.e(builderAction, "builderAction");
        JsonObjectBuilder jsonObjectBuilder = new JsonObjectBuilder();
        builderAction.invoke(jsonObjectBuilder);
        return jsonArrayBuilder.add(jsonObjectBuilder.build());
    }

    public static final JsonArray buildJsonArray(m7.k builderAction) {
        k.e(builderAction, "builderAction");
        JsonArrayBuilder jsonArrayBuilder = new JsonArrayBuilder();
        builderAction.invoke(jsonArrayBuilder);
        return jsonArrayBuilder.build();
    }

    public static final JsonObject buildJsonObject(m7.k builderAction) {
        k.e(builderAction, "builderAction");
        JsonObjectBuilder jsonObjectBuilder = new JsonObjectBuilder();
        builderAction.invoke(jsonObjectBuilder);
        return jsonObjectBuilder.build();
    }

    public static final JsonElement put(JsonObjectBuilder jsonObjectBuilder, String key, Boolean bool) {
        k.e(jsonObjectBuilder, "<this>");
        k.e(key, "key");
        return jsonObjectBuilder.put(key, JsonElementKt.JsonPrimitive(bool));
    }

    public static final JsonElement putJsonArray(JsonObjectBuilder jsonObjectBuilder, String key, m7.k builderAction) {
        k.e(jsonObjectBuilder, "<this>");
        k.e(key, "key");
        k.e(builderAction, "builderAction");
        JsonArrayBuilder jsonArrayBuilder = new JsonArrayBuilder();
        builderAction.invoke(jsonArrayBuilder);
        return jsonObjectBuilder.put(key, jsonArrayBuilder.build());
    }

    public static final JsonElement putJsonObject(JsonObjectBuilder jsonObjectBuilder, String key, m7.k builderAction) {
        k.e(jsonObjectBuilder, "<this>");
        k.e(key, "key");
        k.e(builderAction, "builderAction");
        JsonObjectBuilder jsonObjectBuilder2 = new JsonObjectBuilder();
        builderAction.invoke(jsonObjectBuilder2);
        return jsonObjectBuilder.put(key, jsonObjectBuilder2.build());
    }

    public static final boolean add(JsonArrayBuilder jsonArrayBuilder, Number number) {
        k.e(jsonArrayBuilder, "<this>");
        return jsonArrayBuilder.add(JsonElementKt.JsonPrimitive(number));
    }

    public static final JsonElement put(JsonObjectBuilder jsonObjectBuilder, String key, Number number) {
        k.e(jsonObjectBuilder, "<this>");
        k.e(key, "key");
        return jsonObjectBuilder.put(key, JsonElementKt.JsonPrimitive(number));
    }

    public static final boolean add(JsonArrayBuilder jsonArrayBuilder, String str) {
        k.e(jsonArrayBuilder, "<this>");
        return jsonArrayBuilder.add(JsonElementKt.JsonPrimitive(str));
    }

    public static final JsonElement put(JsonObjectBuilder jsonObjectBuilder, String key, String str) {
        k.e(jsonObjectBuilder, "<this>");
        k.e(key, "key");
        return jsonObjectBuilder.put(key, JsonElementKt.JsonPrimitive(str));
    }

    public static final boolean add(JsonArrayBuilder jsonArrayBuilder, Void r12) {
        k.e(jsonArrayBuilder, "<this>");
        return jsonArrayBuilder.add(JsonNull.INSTANCE);
    }

    public static final JsonElement put(JsonObjectBuilder jsonObjectBuilder, String key, Void r22) {
        k.e(jsonObjectBuilder, "<this>");
        k.e(key, "key");
        return jsonObjectBuilder.put(key, JsonNull.INSTANCE);
    }
}
