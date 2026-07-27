.class public abstract Li0/s1;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:Ld2/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld2/x;

    .line 2
    .line 3
    new-instance v1, Ld2/u;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Ld2/i;->Companion:Ld2/h;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1}, Ld2/x;-><init>(Ld2/w;Ld2/u;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Li0/s1;->a:Ld2/x;

    .line 18
    .line 19
    return-void
.end method
