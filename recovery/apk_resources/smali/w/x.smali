.class public abstract Lw/x;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final a:F

.field public static final b:Lw/l;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Lw/x;->a:F

    .line 4
    .line 5
    new-instance v6, Lw/v;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v6, v0}, Lw/v;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ld7/j;->c:Ld7/j;

    .line 12
    .line 13
    invoke-static {v0}, Lga/a0;->a(Ld7/i;)Lla/c;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    invoke-static {}, La5/b0;->b()Lo2/d;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    const/4 v0, 0x0

    .line 22
    const/16 v1, 0xf

    .line 23
    .line 24
    invoke-static {v0, v0, v1}, La/a;->c(III)J

    .line 25
    .line 26
    .line 27
    move-result-wide v11

    .line 28
    new-instance v1, Lw/l;

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    sget-object v13, La7/b0;->c:La7/b0;

    .line 41
    .line 42
    const/4 v14, 0x0

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    sget-object v17, Ls/k0;->c:Ls/k0;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v19}, Lw/l;-><init>(Lw/m;IZFLt1/n0;FZLla/c;Lo2/c;JLjava/util/List;IIILs/k0;II)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lw/x;->b:Lw/l;

    .line 52
    .line 53
    return-void
.end method
