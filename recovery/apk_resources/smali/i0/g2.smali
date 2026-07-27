.class public abstract Li0/g2;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:Lk0/y2;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Li0/l1;->g:Li0/l1;

    .line 2
    .line 3
    new-instance v1, Lk0/y2;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lk0/v1;-><init>(Lm7/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Li0/g2;->a:Lk0/y2;

    .line 9
    .line 10
    const/16 v0, 0x30

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    invoke-static {v0, v0}, Lb5/t;->b(FF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Li0/g2;->b:J

    .line 18
    .line 19
    return-void
.end method
