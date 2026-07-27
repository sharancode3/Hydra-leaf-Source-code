.class public interface abstract Lkotlinx/serialization/json/JsonNamingStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/serialization/json/JsonNamingStrategy$Builtins;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00e7\u0080\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\nJ\'\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/serialization/json/JsonNamingStrategy;",
        "",
        "Lqa/h;",
        "descriptor",
        "",
        "elementIndex",
        "",
        "serialName",
        "serialNameForJson",
        "(Lqa/h;ILjava/lang/String;)Ljava/lang/String;",
        "Builtins",
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
.field public static final Builtins:Lkotlinx/serialization/json/JsonNamingStrategy$Builtins;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/json/JsonNamingStrategy$Builtins;->$$INSTANCE:Lkotlinx/serialization/json/JsonNamingStrategy$Builtins;

    .line 2
    .line 3
    sput-object v0, Lkotlinx/serialization/json/JsonNamingStrategy;->Builtins:Lkotlinx/serialization/json/JsonNamingStrategy$Builtins;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract serialNameForJson(Lqa/h;ILjava/lang/String;)Ljava/lang/String;
.end method
