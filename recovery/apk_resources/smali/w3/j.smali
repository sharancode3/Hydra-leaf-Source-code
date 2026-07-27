.class public final Lw3/j;
.super Lf7/c;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public c:Lj5/i;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lj5/i;

.field public f:I


# direct methods
.method public constructor <init>(Lj5/i;Lf7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3/j;->e:Lj5/i;

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
    iput-object p1, p0, Lw3/j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lw3/j;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw3/j;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lw3/j;->e:Lj5/i;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lj5/i;->e(Lf7/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
