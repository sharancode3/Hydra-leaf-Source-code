.class public final synthetic Lkotlinx/serialization/json/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlinx/serialization/json/internal/a;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lkotlinx/serialization/json/internal/a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/serialization/json/internal/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/serialization/json/internal/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/internal/w;

    .line 9
    .line 10
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/TreeJsonEncoderKt;->a(Lkotlin/jvm/internal/w;Lkotlinx/serialization/json/JsonElement;)Lz6/j0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lkotlinx/serialization/json/internal/a;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;

    .line 20
    .line 21
    check-cast p1, Lkotlinx/serialization/json/JsonElement;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;->a(Lkotlinx/serialization/json/internal/AbstractJsonTreeEncoder;Lkotlinx/serialization/json/JsonElement;)Lz6/j0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
