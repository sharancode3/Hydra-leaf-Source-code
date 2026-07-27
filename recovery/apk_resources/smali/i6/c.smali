.class public final Li6/c;
.super Lj5/f;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Landroid/text/TextPaint;

.field public final synthetic g:Lj5/f;

.field public final synthetic h:Li6/d;


# direct methods
.method public constructor <init>(Li6/d;Landroid/content/Context;Landroid/text/TextPaint;Lj5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li6/c;->h:Li6/d;

    .line 5
    .line 6
    iput-object p2, p0, Li6/c;->e:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Li6/c;->f:Landroid/text/TextPaint;

    .line 9
    .line 10
    iput-object p4, p0, Li6/c;->g:Lj5/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final K(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Li6/c;->g:Lj5/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj5/f;->K(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Li6/c;->e:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Li6/c;->f:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, Li6/c;->h:Li6/d;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, Li6/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Li6/c;->g:Lj5/f;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lj5/f;->L(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
