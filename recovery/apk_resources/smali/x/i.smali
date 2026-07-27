.class public final Lx/i;
.super Lr/p;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field private static final Companion:Lx/h;


# instance fields
.field public final b:Lx/u;

.field public final c:Lp1/u;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lx/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/i;->Companion:Lx/h;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lm7/k;)V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lr/p;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/u;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lx/u;-><init>(Lx/i;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lx/i;->b:Lx/u;

    .line 12
    .line 13
    new-instance v0, Lp1/u;

    .line 14
    .line 15
    invoke-direct {v0}, Lp1/u;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lx/i;->c:Lp1/u;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lm7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static I(Lx/i;Lm7/k;Ls0/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/i;->c:Lp1/u;

    .line 2
    .line 3
    new-instance v1, Lda/v;

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Lda/v;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lx/o;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {p1, v3, v2}, Lx/o;-><init>(II)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lq5/m2;

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-direct {v2, p2, v4}, Lq5/m2;-><init>(Ls0/a;I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Ls0/a;

    .line 24
    .line 25
    const v4, -0x21013f8

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, v4, v2, v3}, Ls0/a;-><init>(ILjava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lx/f;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v2, v4, v1, p1, p2}, Lx/f;-><init>(Lw/f;Lm7/n;Lm7/k;Ls0/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v3, v2}, Lp1/u;->b(ILy/q;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v3, p0, Lx/i;->d:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final J(ILm7/k;Ls0/a;)V
    .locals 3

    .line 1
    new-instance v0, Lx/f;

    .line 2
    .line 3
    sget-object v1, Lx/g;->d:Lx/g;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1, p2, p3}, Lx/f;-><init>(Lw/f;Lm7/n;Lm7/k;Ls0/a;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lx/i;->c:Lp1/u;

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0}, Lp1/u;->b(ILy/q;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q()Lp1/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/i;->c:Lp1/u;

    .line 2
    .line 3
    return-object v0
.end method
