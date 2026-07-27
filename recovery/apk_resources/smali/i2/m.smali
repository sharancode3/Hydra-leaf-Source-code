.class public final Li2/m;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lw1/b0;)V
    .locals 4

    .line 4
    new-instance p2, Lj5/e;

    invoke-direct {p2, p1}, Lj5/e;-><init>(Landroid/view/View;)V

    .line 5
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Li2/m;->b:Landroid/view/View;

    .line 8
    new-instance p1, Li2/j;

    sget-object p2, Ld2/i0;->Companion:Ld2/h0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-wide v0, Ld2/i0;->b:J

    .line 10
    new-instance p2, Ld2/e;

    const/4 v2, 0x0

    .line 11
    const-string v3, ""

    invoke-direct {p2, v3, v2, v2, v2}, Ld2/e;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 12
    invoke-direct {p1, p2, v0, v1}, Li2/j;-><init>(Ld2/e;J)V

    .line 13
    sget-object p1, Li2/d;->Companion:Li2/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object p1, Li2/d;->Companion:Li2/c;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    sget-object p1, Lz6/k;->d:Lz6/k;

    new-instance p2, La0/e;

    const/16 v0, 0xc

    invoke-direct {p2, v0, p0}, La0/e;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lq9/p;->y(Lz6/k;Lm7/a;)Lz6/j;

    move-result-object p1

    iput-object p1, p0, Li2/m;->a:Ljava/lang/Object;

    .line 17
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 18
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li2/m;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Li2/m;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(J)Landroid/view/autofill/AutofillId;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Li2/m;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lw1/b2;->e(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Li2/m;->b:Landroid/view/View;

    .line 14
    .line 15
    invoke-static {v1}, Lr/q;->q(Landroid/view/View;)Ln6/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Ln6/f;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1}, Lx0/d;->b(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1, p1, p2}, Ly1/b;->a(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/autofill/AutofillId;J)Landroid/view/autofill/AutofillId;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method
