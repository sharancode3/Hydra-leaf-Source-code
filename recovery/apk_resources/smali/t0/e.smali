.class public final Lt0/e;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# static fields
.field public static final d:Lt0/e;

.field public static final e:Lt0/e;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lt0/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lt0/e;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt0/e;->d:Lt0/e;

    .line 9
    .line 10
    new-instance v0, Lt0/e;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lt0/e;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lt0/e;->e:Lt0/e;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lt0/e;->c:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lt0/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-object p1

    .line 7
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    new-instance v0, Lt0/h;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lt0/h;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
