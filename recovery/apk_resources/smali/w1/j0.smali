.class public final Lw1/j0;
.super Lf7/c;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public c:Lw1/m0;

.field public d:Ln/r;

.field public e:Lia/b;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lw1/m0;

.field public h:I


# direct methods
.method public constructor <init>(Lw1/m0;Lf7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/j0;->g:Lw1/m0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lf7/c;-><init>(Ld7/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lw1/j0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lw1/j0;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw1/j0;->h:I

    .line 9
    .line 10
    iget-object p1, p0, Lw1/j0;->g:Lw1/m0;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lw1/m0;->l(Lf7/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
