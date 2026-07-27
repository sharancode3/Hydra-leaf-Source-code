.class public interface abstract Lkotlinx/serialization/json/JsonEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lra/g;
.implements Lra/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/JsonEncoder$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/serialization/json/JsonEncoder;",
        "Lra/g;",
        "Lra/e;",
        "Lkotlinx/serialization/json/JsonElement;",
        "element",
        "Lz6/j0;",
        "encodeJsonElement",
        "(Lkotlinx/serialization/json/JsonElement;)V",
        "Lkotlinx/serialization/json/Json;",
        "getJson",
        "()Lkotlinx/serialization/json/Json;",
        "json",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract synthetic beginCollection(Lqa/h;I)Lra/e;
.end method

.method public abstract synthetic beginStructure(Lqa/h;)Lra/e;
.end method

.method public abstract synthetic encodeBoolean(Z)V
.end method

.method public abstract synthetic encodeBooleanElement(Lqa/h;IZ)V
.end method

.method public abstract synthetic encodeByte(B)V
.end method

.method public abstract synthetic encodeByteElement(Lqa/h;IB)V
.end method

.method public abstract synthetic encodeChar(C)V
.end method

.method public abstract synthetic encodeCharElement(Lqa/h;IC)V
.end method

.method public abstract synthetic encodeDouble(D)V
.end method

.method public abstract synthetic encodeDoubleElement(Lqa/h;ID)V
.end method

.method public abstract synthetic encodeEnum(Lqa/h;I)V
.end method

.method public abstract synthetic encodeFloat(F)V
.end method

.method public abstract synthetic encodeFloatElement(Lqa/h;IF)V
.end method

.method public abstract synthetic encodeInline(Lqa/h;)Lra/g;
.end method

.method public abstract synthetic encodeInlineElement(Lqa/h;I)Lra/g;
.end method

.method public abstract synthetic encodeInt(I)V
.end method

.method public abstract synthetic encodeIntElement(Lqa/h;II)V
.end method

.method public abstract encodeJsonElement(Lkotlinx/serialization/json/JsonElement;)V
.end method

.method public abstract synthetic encodeLong(J)V
.end method

.method public abstract synthetic encodeLongElement(Lqa/h;IJ)V
.end method

.method public abstract synthetic encodeNotNullMark()V
.end method

.method public abstract synthetic encodeNull()V
.end method

.method public abstract synthetic encodeNullableSerializableElement(Lqa/h;ILpa/i;Ljava/lang/Object;)V
.end method

.method public abstract synthetic encodeNullableSerializableValue(Lpa/i;Ljava/lang/Object;)V
.end method

.method public abstract synthetic encodeSerializableElement(Lqa/h;ILpa/i;Ljava/lang/Object;)V
.end method

.method public abstract synthetic encodeSerializableValue(Lpa/i;Ljava/lang/Object;)V
.end method

.method public abstract synthetic encodeShort(S)V
.end method

.method public abstract synthetic encodeShortElement(Lqa/h;IS)V
.end method

.method public abstract synthetic encodeString(Ljava/lang/String;)V
.end method

.method public abstract synthetic encodeStringElement(Lqa/h;ILjava/lang/String;)V
.end method

.method public abstract synthetic endStructure(Lqa/h;)V
.end method

.method public abstract getJson()Lkotlinx/serialization/json/Json;
.end method

.method public abstract synthetic getSerializersModule()Lta/b;
.end method

.method public abstract synthetic shouldEncodeElementDefault(Lqa/h;I)Z
.end method
