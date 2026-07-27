.class public final La0/f;
.super Lr/t;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public v:Z

.field public w:Lm7/k;

.field public final x:La0/e;


# direct methods
.method public constructor <init>(ZLu/j;ZLb2/h;Lm7/k;)V
    .locals 6

    .line 1
    new-instance v5, La0/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, p5, p1, v0}, La0/d;-><init>(Lm7/k;ZI)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    invoke-direct/range {v0 .. v5}, Lr/t;-><init>(Lu/j;Lr/x;ZLb2/h;Lm7/a;)V

    .line 13
    .line 14
    .line 15
    iput-boolean p1, v0, La0/f;->v:Z

    .line 16
    .line 17
    iput-object p5, v0, La0/f;->w:Lm7/k;

    .line 18
    .line 19
    new-instance p1, La0/e;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2, p0}, La0/e;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, La0/f;->x:La0/e;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final u0(Lb2/k;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, La0/f;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lc2/a;->c:Lc2/a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lc2/a;->d:Lc2/a;

    .line 9
    .line 10
    :goto_0
    sget-object v1, Lb2/u;->a:[Ls7/v;

    .line 11
    .line 12
    sget-object v1, Lb2/s;->A:Lb2/v;

    .line 13
    .line 14
    sget-object v2, Lb2/u;->a:[Ls7/v;

    .line 15
    .line 16
    const/16 v3, 0x16

    .line 17
    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-virtual {v1, p1, v0}, Lb2/v;->a(Lb2/k;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
