.class public final Lr/d;
.super Lf7/c;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public c:Lr/f;

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lr/f;

.field public g:I


# direct methods
.method public constructor <init>(Lr/f;Lf7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/d;->f:Lr/f;

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
    .locals 3

    .line 1
    iput-object p1, p0, Lr/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lr/d;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lr/d;->g:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iget-object v2, p0, Lr/d;->f:Lr/f;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, p1, p0}, Lr/f;->d(JLs/h1;Ld7/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
