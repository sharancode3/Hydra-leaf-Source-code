.class public final Lq5/n3;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Lm7/a;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lq5/i;

.field public final synthetic e:I

.field public final synthetic f:Lu0/x;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Lla/c;

.field public final synthetic j:Lk0/e1;

.field public final synthetic k:Lk0/e1;

.field public final synthetic l:Lk0/e1;

.field public final synthetic m:Lq5/b1;

.field public final synthetic n:Lk0/e1;


# direct methods
.method public constructor <init>(ZLq5/i;ILu0/x;Ljava/lang/String;Landroid/content/Context;Lla/c;Lk0/e1;Lk0/e1;Lk0/e1;Lq5/b1;Lk0/e1;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq5/n3;->c:Z

    .line 2
    .line 3
    iput-object p2, p0, Lq5/n3;->d:Lq5/i;

    .line 4
    .line 5
    iput p3, p0, Lq5/n3;->e:I

    .line 6
    .line 7
    iput-object p4, p0, Lq5/n3;->f:Lu0/x;

    .line 8
    .line 9
    iput-object p5, p0, Lq5/n3;->g:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lq5/n3;->h:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p7, p0, Lq5/n3;->i:Lla/c;

    .line 14
    .line 15
    iput-object p8, p0, Lq5/n3;->j:Lk0/e1;

    .line 16
    .line 17
    iput-object p9, p0, Lq5/n3;->k:Lk0/e1;

    .line 18
    .line 19
    iput-object p10, p0, Lq5/n3;->l:Lk0/e1;

    .line 20
    .line 21
    iput-object p11, p0, Lq5/n3;->m:Lq5/b1;

    .line 22
    .line 23
    iput-object p12, p0, Lq5/n3;->n:Lk0/e1;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lq5/n3;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lq5/n3;->d:Lq5/i;

    .line 7
    .line 8
    iget-object v2, v0, Lq5/i;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "Upgrade "

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lq5/n3;->j:Lk0/e1;

    .line 17
    .line 18
    invoke-interface {v3, v2}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lq5/n3;->e:I

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lq5/n3;->k:Lk0/e1;

    .line 28
    .line 29
    invoke-interface {v3, v2}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lq5/n3;->l:Lk0/e1;

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v2, v1}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, La1/b;

    .line 42
    .line 43
    iget-object v2, p0, Lq5/n3;->m:Lq5/b1;

    .line 44
    .line 45
    const/16 v3, 0x11

    .line 46
    .line 47
    invoke-direct {v1, v2, v3, v0}, La1/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lq5/n3;->n:Lk0/e1;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lk0/e1;->setValue(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-object v2, p0, Lq5/n3;->f:Lu0/x;

    .line 59
    .line 60
    iget-object v3, p0, Lq5/n3;->g:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2, v3, v0}, Lu0/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lq5/n3;->h:Landroid/content/Context;

    .line 66
    .line 67
    const-string v4, "Insufficient funds!"

    .line 68
    .line 69
    invoke-static {v0, v4, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lq5/m3;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct {v0, v2, v3, v4, v1}, Lq5/m3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld7/d;I)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x3

    .line 84
    iget-object v2, p0, Lq5/n3;->i:Lla/c;

    .line 85
    .line 86
    invoke-static {v2, v4, v4, v0, v1}, Lga/a0;->q(Lga/x;Ld7/i;Lga/y;Lm7/n;I)Lga/k1;

    .line 87
    .line 88
    .line 89
    :goto_0
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 90
    .line 91
    return-object v0
.end method
