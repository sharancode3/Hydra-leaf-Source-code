.class public final Lo6/g;
.super Ll6/f;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# instance fields
.field public final q:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Ll6/k;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll6/f;-><init>(Ll6/k;)V

    .line 2
    iput-object p2, p0, Lo6/g;->q:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lo6/g;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ll6/f;-><init>(Ll6/f;)V

    .line 4
    iget-object p1, p1, Lo6/g;->q:Landroid/graphics/RectF;

    iput-object p1, p0, Lo6/g;->q:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lo6/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ll6/g;-><init>(Ll6/f;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lo6/h;->z:Lo6/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Ll6/g;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
