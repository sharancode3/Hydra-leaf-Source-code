.class public final Lm2/b;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final c:Ld1/r1;

.field public final d:F

.field public final e:Lk0/p1;

.field public final f:Lk0/g0;


# direct methods
.method public constructor <init>(Ld1/r1;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm2/b;->c:Ld1/r1;

    .line 5
    .line 6
    iput p2, p0, Lm2/b;->d:F

    .line 7
    .line 8
    sget-object p1, Lc1/k;->Companion:Lc1/j;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, Lc1/k;

    .line 14
    .line 15
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lc1/k;-><init>(J)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lk0/y0;->h:Lk0/y0;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lk0/d;->I(Ljava/lang/Object;Lk0/s2;)Lk0/p1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lm2/b;->e:Lk0/p1;

    .line 30
    .line 31
    new-instance p1, La0/e;

    .line 32
    .line 33
    const/16 p2, 0x10

    .line 34
    .line 35
    invoke-direct {p1, p2, p0}, La0/e;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lk0/d;->C(Lm7/a;)Lk0/g0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lm2/b;->f:Lk0/g0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lm2/b;->d:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Lk2/j;->b(Landroid/text/TextPaint;F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm2/b;->f:Lk0/g0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk0/g0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/Shader;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 15
    .line 16
    .line 17
    return-void
.end method
