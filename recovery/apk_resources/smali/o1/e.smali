.class public final Lo1/e;
.super Lf7/c;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public c:Lo1/f;

.field public d:J

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lo1/f;

.field public g:I


# direct methods
.method public constructor <init>(Lo1/f;Lf7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/e;->f:Lo1/f;

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
    iput-object p1, p0, Lo1/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lo1/e;->g:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo1/e;->g:I

    .line 9
    .line 10
    iget-object p1, p0, Lo1/e;->f:Lo1/f;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lo1/f;->Z(JLd7/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
