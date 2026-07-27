.class public interface abstract Lkotlinx/serialization/json/JsonDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lra/f;
.implements Lra/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/JsonDecoder$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u000f\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\t\u001a\u00020\u00068&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/serialization/json/JsonDecoder;",
        "Lra/f;",
        "Lra/d;",
        "Lkotlinx/serialization/json/JsonElement;",
        "decodeJsonElement",
        "()Lkotlinx/serialization/json/JsonElement;",
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
.method public abstract synthetic beginStructure(Lqa/h;)Lra/d;
.end method

.method public abstract synthetic decodeBoolean()Z
.end method

.method public abstract synthetic decodeBooleanElement(Lqa/h;I)Z
.end method

.method public abstract synthetic decodeByte()B
.end method

.method public abstract synthetic decodeByteElement(Lqa/h;I)B
.end method

.method public abstract synthetic decodeChar()C
.end method

.method public abstract synthetic decodeCharElement(Lqa/h;I)C
.end method

.method public abstract synthetic decodeCollectionSize(Lqa/h;)I
.end method

.method public abstract synthetic decodeDouble()D
.end method

.method public abstract synthetic decodeDoubleElement(Lqa/h;I)D
.end method

.method public abstract synthetic decodeElementIndex(Lqa/h;)I
.end method

.method public abstract synthetic decodeEnum(Lqa/h;)I
.end method

.method public abstract synthetic decodeFloat()F
.end method

.method public abstract synthetic decodeFloatElement(Lqa/h;I)F
.end method

.method public abstract synthetic decodeInline(Lqa/h;)Lra/f;
.end method

.method public abstract synthetic decodeInlineElement(Lqa/h;I)Lra/f;
.end method

.method public abstract synthetic decodeInt()I
.end method

.method public abstract synthetic decodeIntElement(Lqa/h;I)I
.end method

.method public abstract decodeJsonElement()Lkotlinx/serialization/json/JsonElement;
.end method

.method public abstract synthetic decodeLong()J
.end method

.method public abstract synthetic decodeLongElement(Lqa/h;I)J
.end method

.method public abstract synthetic decodeNotNullMark()Z
.end method

.method public abstract synthetic decodeNull()Ljava/lang/Void;
.end method

.method public abstract synthetic decodeNullableSerializableElement(Lqa/h;ILpa/a;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract synthetic decodeNullableSerializableValue(Lpa/a;)Ljava/lang/Object;
.end method

.method public abstract synthetic decodeSequentially()Z
.end method

.method public abstract synthetic decodeSerializableElement(Lqa/h;ILpa/a;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract synthetic decodeSerializableValue(Lpa/a;)Ljava/lang/Object;
.end method

.method public abstract synthetic decodeShort()S
.end method

.method public abstract synthetic decodeShortElement(Lqa/h;I)S
.end method

.method public abstract synthetic decodeString()Ljava/lang/String;
.end method

.method public abstract synthetic decodeStringElement(Lqa/h;I)Ljava/lang/String;
.end method

.method public abstract synthetic endStructure(Lqa/h;)V
.end method

.method public abstract getJson()Lkotlinx/serialization/json/Json;
.end method

.method public abstract synthetic getSerializersModule()Lta/b;
.end method
