.class public final Lg1/e;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/k;


# static fields
.field public static final d:Lg1/e;

.field public static final e:Lg1/e;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg1/e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lg1/e;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg1/e;->d:Lg1/e;

    .line 9
    .line 10
    new-instance v0, Lg1/e;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lg1/e;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lg1/e;->e:Lg1/e;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lg1/e;->c:I

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
    .locals 11

    .line 1
    iget v0, p0, Lg1/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Lf1/f;

    .line 8
    .line 9
    sget-object p1, Ld1/e0;->Companion:Ld1/d0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-wide v2, Ld1/e0;->m:J

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/16 v10, 0x7e

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    invoke-static/range {v1 .. v10}, Lf1/f;->C(Lf1/f;JJJFLf1/j;I)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Lf1/f;

    .line 31
    .line 32
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
