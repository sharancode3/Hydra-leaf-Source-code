.class public final Ls/d1;
.super Lf7/c;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public c:Lkotlin/jvm/internal/v;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ls/j1;

.field public f:I


# direct methods
.method public constructor <init>(Ls/j1;Lf7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/d1;->e:Ls/j1;

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
    .locals 2

    .line 1
    iput-object p1, p0, Ls/d1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ls/d1;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ls/d1;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Ls/d1;->e:Ls/j1;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Ls/j1;->b(JLf7/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
