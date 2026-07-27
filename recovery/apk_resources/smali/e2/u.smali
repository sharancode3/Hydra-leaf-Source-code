.class public final Le2/u;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Landroid/text/TextPaint;

.field public final d:I

.field public final e:Landroid/text/TextDirectionHeuristic;

.field public final f:Landroid/text/Layout$Alignment;

.field public final g:I

.field public final h:Landroid/text/TextUtils$TruncateAt;

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le2/u;->a:Ljava/lang/CharSequence;

    .line 3
    iput p2, p0, Le2/u;->b:I

    .line 4
    iput-object p3, p0, Le2/u;->c:Landroid/text/TextPaint;

    .line 5
    iput p4, p0, Le2/u;->d:I

    .line 6
    iput-object p5, p0, Le2/u;->e:Landroid/text/TextDirectionHeuristic;

    .line 7
    iput-object p6, p0, Le2/u;->f:Landroid/text/Layout$Alignment;

    .line 8
    iput p7, p0, Le2/u;->g:I

    .line 9
    iput-object p8, p0, Le2/u;->h:Landroid/text/TextUtils$TruncateAt;

    .line 10
    iput p9, p0, Le2/u;->i:I

    .line 11
    iput p10, p0, Le2/u;->j:I

    .line 12
    iput-boolean p11, p0, Le2/u;->k:Z

    .line 13
    iput p12, p0, Le2/u;->l:I

    .line 14
    iput p13, p0, Le2/u;->m:I

    .line 15
    iput p14, p0, Le2/u;->n:I

    .line 16
    iput p15, p0, Le2/u;->o:I

    if-ltz p2, :cond_4

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ltz p2, :cond_3

    if-gt p2, p1, :cond_3

    if-ltz p7, :cond_2

    if-ltz p4, :cond_1

    if-ltz p9, :cond_0

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid ellipsizedWidth value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid width value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid maxLines value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid end value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid start value"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
