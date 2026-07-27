.class public abstract Lj0/y;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:Ld2/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v10, Ln2/t;

    .line 2
    .line 3
    sget-object v0, Ln2/p;->Companion:Ln2/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v0, Ln2/p;->a:F

    .line 9
    .line 10
    sget-object v1, Ln2/s;->Companion:Ln2/r;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v10, v1, v0}, Ln2/t;-><init>(IF)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Ld2/k0;->Companion:Ld2/j0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, Ld2/k0;->d:Ld2/k0;

    .line 25
    .line 26
    sget-object v9, Li0/s1;->a:Ld2/x;

    .line 27
    .line 28
    const v11, 0xe7ffff

    .line 29
    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    invoke-static/range {v0 .. v11}, Ld2/k0;->a(Ld2/k0;JLh2/q;Lh2/f;JJLd2/x;Ln2/t;I)Ld2/k0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lj0/y;->a:Ld2/k0;

    .line 44
    .line 45
    return-void
.end method
