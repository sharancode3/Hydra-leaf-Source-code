.class public final Lkotlinx/serialization/json/JsonObjectSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lpa/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/JsonObjectSerializer$JsonObjectDescriptor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpa/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lkotlinx/serialization/json/JsonObjectSerializer;",
        "Lpa/b;",
        "Lkotlinx/serialization/json/JsonObject;",
        "<init>",
        "()V",
        "Lra/g;",
        "encoder",
        "value",
        "Lz6/j0;",
        "serialize",
        "(Lra/g;Lkotlinx/serialization/json/JsonObject;)V",
        "Lra/f;",
        "decoder",
        "deserialize",
        "(Lra/f;)Lkotlinx/serialization/json/JsonObject;",
        "Lqa/h;",
        "descriptor",
        "Lqa/h;",
        "getDescriptor",
        "()Lqa/h;",
        "JsonObjectDescriptor",
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


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/json/JsonObjectSerializer;

.field private static final descriptor:Lqa/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/serialization/json/JsonObjectSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/json/JsonObjectSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonObjectSerializer;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/serialization/json/JsonObjectSerializer$JsonObjectDescriptor;->INSTANCE:Lkotlinx/serialization/json/JsonObjectSerializer$JsonObjectDescriptor;

    .line 9
    .line 10
    sput-object v0, Lkotlinx/serialization/json/JsonObjectSerializer;->descriptor:Lqa/h;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lra/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/JsonObjectSerializer;->deserialize(Lra/f;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lra/f;)Lkotlinx/serialization/json/JsonObject;
    .locals 4

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementSerializersKt;->access$verify(Lra/f;)V

    .line 3
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    sget-object v1, Lsa/d1;->a:Lsa/d1;

    sget-object v1, Lkotlinx/serialization/json/JsonElementSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonElementSerializer;

    sget-object v2, Lsa/d1;->a:Lsa/d1;

    const-string v3, "valueSerializer"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lsa/g0;

    invoke-direct {v3, v2, v1}, Lsa/g0;-><init>(Lpa/b;Lpa/b;)V

    .line 5
    invoke-virtual {v3, p1}, Lsa/a;->f(Lra/f;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public getDescriptor()Lqa/h;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/json/JsonObjectSerializer;->descriptor:Lqa/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lra/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lkotlinx/serialization/json/JsonObject;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/json/JsonObjectSerializer;->serialize(Lra/g;Lkotlinx/serialization/json/JsonObject;)V

    return-void
.end method

.method public serialize(Lra/g;Lkotlinx/serialization/json/JsonObject;)V
    .locals 3

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementSerializersKt;->access$verify(Lra/g;)V

    .line 3
    sget-object v0, Lsa/d1;->a:Lsa/d1;

    sget-object v0, Lkotlinx/serialization/json/JsonElementSerializer;->INSTANCE:Lkotlinx/serialization/json/JsonElementSerializer;

    sget-object v1, Lsa/d1;->a:Lsa/d1;

    const-string v2, "valueSerializer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lsa/g0;

    invoke-direct {v2, v1, v0}, Lsa/g0;-><init>(Lpa/b;Lpa/b;)V

    .line 5
    invoke-virtual {v2, p1, p2}, Lsa/g0;->serialize(Lra/g;Ljava/lang/Object;)V

    return-void
.end method
