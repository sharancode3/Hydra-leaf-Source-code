.class public final Lv1/v;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lv1/v;->a:F

    .line 7
    .line 8
    iput v0, p0, Lv1/v;->b:F

    .line 9
    .line 10
    const/high16 v0, 0x41000000    # 8.0f

    .line 11
    .line 12
    iput v0, p0, Lv1/v;->c:F

    .line 13
    .line 14
    sget-object v0, Ld1/f2;->Companion:Ld1/e2;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-wide v0, Ld1/f2;->b:J

    .line 20
    .line 21
    iput-wide v0, p0, Lv1/v;->d:J

    .line 22
    .line 23
    return-void
.end method
