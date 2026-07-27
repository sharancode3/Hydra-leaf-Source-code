.class public final Li0/o;
.super Lf7/c;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public c:Li0/v;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Li0/v;

.field public f:I


# direct methods
.method public constructor <init>(Li0/v;Lf7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0/o;->e:Li0/v;

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
    iput-object p1, p0, Li0/o;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Li0/o;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Li0/o;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Li0/o;->e:Li0/v;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, p0}, Li0/v;->b(Lr/q0;Lf5/g;Lf7/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
