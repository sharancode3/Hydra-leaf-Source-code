.class public final Lw1/m0;
.super Lm3/b;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"


# static fields
.field public static final Companion:Lw1/g0;

.field public static final N:Ln/p;


# instance fields
.field public A:Ln/q;

.field public final B:Ln/r;

.field public final C:Ln/o;

.field public final D:Ln/o;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:Lj5/m;

.field public final H:Ln/q;

.field public I:Lw1/j2;

.field public J:Z

.field public final K:La5/g;

.field public final L:Ljava/util/ArrayList;

.field public final M:Lw1/k0;

.field public final d:Lw1/b0;

.field public e:I

.field public final f:Lw1/k0;

.field public final g:Landroid/view/accessibility/AccessibilityManager;

.field public h:J

.field public final i:Lw1/c0;

.field public final j:Lw1/d0;

.field public k:Ljava/util/List;

.field public final l:Landroid/os/Handler;

.field public final m:Lv3/a;

.field public n:I

.field public o:Ln3/i;

.field public p:Z

.field public final q:Ln/q;

.field public final r:Ln/q;

.field public final s:Ln/h0;

.field public final t:Ln/h0;

.field public u:I

.field public v:Ljava/lang/Integer;

.field public final w:Ln/f;

.field public final x:Lia/e;

.field public y:Z

.field public z:Lw1/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lw1/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw1/m0;->Companion:Lw1/g0;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    sget v2, Ln/h;->a:I

    .line 16
    .line 17
    new-instance v2, Ln/p;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Ln/p;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget v3, v2, Ln/p;->b:I

    .line 23
    .line 24
    if-ltz v3, :cond_2

    .line 25
    .line 26
    add-int/lit8 v4, v3, 0x20

    .line 27
    .line 28
    iget-object v5, v2, Ln/p;->a:[I

    .line 29
    .line 30
    array-length v6, v5

    .line 31
    if-ge v6, v4, :cond_0

    .line 32
    .line 33
    array-length v6, v5

    .line 34
    mul-int/lit8 v6, v6, 0x3

    .line 35
    .line 36
    div-int/lit8 v6, v6, 0x2

    .line 37
    .line 38
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "copyOf(this, newSize)"

    .line 47
    .line 48
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v5, v2, Ln/p;->a:[I

    .line 52
    .line 53
    :cond_0
    iget-object v5, v2, Ln/p;->a:[I

    .line 54
    .line 55
    iget v6, v2, Ln/p;->b:I

    .line 56
    .line 57
    if-eq v3, v6, :cond_1

    .line 58
    .line 59
    invoke-static {v4, v3, v6, v5, v5}, La7/p;->j0(III[I[I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    const/4 v4, 0x0

    .line 63
    const/16 v6, 0xc

    .line 64
    .line 65
    invoke-static {v3, v4, v6, v1, v5}, La7/p;->l0(III[I[I)V

    .line 66
    .line 67
    .line 68
    iget v1, v2, Ln/p;->b:I

    .line 69
    .line 70
    add-int/2addr v1, v0

    .line 71
    iput v1, v2, Ln/p;->b:I

    .line 72
    .line 73
    sput-object v2, Lw1/m0;->N:Ln/p;

    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 77
    .line 78
    const-string v1, "Index "

    .line 79
    .line 80
    const-string v4, " must be in 0.."

    .line 81
    .line 82
    invoke-static {v1, v3, v4}, La0/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget v2, v2, Ln/p;->b:I

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :array_0
    .array-data 4
        0x7f080027
        0x7f080028
        0x7f080033
        0x7f08003e
        0x7f080041
        0x7f080042
        0x7f080043
        0x7f080044
        0x7f080045
        0x7f080046
        0x7f080029
        0x7f08002a
        0x7f08002b
        0x7f08002c
        0x7f08002d
        0x7f08002e
        0x7f08002f
        0x7f080030
        0x7f080031
        0x7f080032
        0x7f080034
        0x7f080035
        0x7f080036
        0x7f080037
        0x7f080038
        0x7f080039
        0x7f08003a
        0x7f08003b
        0x7f08003c
        0x7f08003d
        0x7f08003f
        0x7f080040
    .end array-data
.end method

.method public constructor <init>(Lw1/b0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lm3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw1/m0;->d:Lw1/b0;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lw1/m0;->e:I

    .line 9
    .line 10
    new-instance v1, Lw1/k0;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lw1/k0;-><init>(Lw1/m0;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lw1/m0;->f:Lw1/k0;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "accessibility"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    iput-object v1, p0, Lw1/m0;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    const-wide/16 v2, 0x64

    .line 38
    .line 39
    iput-wide v2, p0, Lw1/m0;->h:J

    .line 40
    .line 41
    new-instance v2, Lw1/c0;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lw1/c0;-><init>(Lw1/m0;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lw1/m0;->i:Lw1/c0;

    .line 47
    .line 48
    new-instance v2, Lw1/d0;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lw1/d0;-><init>(Lw1/m0;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lw1/m0;->j:Lw1/d0;

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lw1/m0;->k:Ljava/util/List;

    .line 61
    .line 62
    new-instance v1, Landroid/os/Handler;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lw1/m0;->l:Landroid/os/Handler;

    .line 72
    .line 73
    new-instance v1, Lv3/a;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-direct {v1, p0, v3}, Lv3/a;-><init>(Lm3/b;I)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Lw1/m0;->m:Lv3/a;

    .line 80
    .line 81
    iput v0, p0, Lw1/m0;->n:I

    .line 82
    .line 83
    new-instance v0, Ln/q;

    .line 84
    .line 85
    invoke-direct {v0}, Ln/q;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lw1/m0;->q:Ln/q;

    .line 89
    .line 90
    new-instance v0, Ln/q;

    .line 91
    .line 92
    invoke-direct {v0}, Ln/q;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lw1/m0;->r:Ln/q;

    .line 96
    .line 97
    new-instance v0, Ln/h0;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-direct {v0, v1}, Ln/h0;-><init>(I)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lw1/m0;->s:Ln/h0;

    .line 104
    .line 105
    new-instance v0, Ln/h0;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ln/h0;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lw1/m0;->t:Ln/h0;

    .line 111
    .line 112
    iput v2, p0, Lw1/m0;->u:I

    .line 113
    .line 114
    new-instance v0, Ln/f;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ln/f;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lw1/m0;->w:Ln/f;

    .line 120
    .line 121
    const/4 v0, 0x6

    .line 122
    const/4 v1, 0x1

    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-static {v1, v0, v2}, La5/b0;->a(IILia/a;)Lia/e;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lw1/m0;->x:Lia/e;

    .line 129
    .line 130
    iput-boolean v1, p0, Lw1/m0;->y:Z

    .line 131
    .line 132
    sget-object v0, Ln/i;->a:Ln/q;

    .line 133
    .line 134
    const-string v1, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    .line 135
    .line 136
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lw1/m0;->A:Ln/q;

    .line 140
    .line 141
    new-instance v2, Ln/r;

    .line 142
    .line 143
    invoke-direct {v2}, Ln/r;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v2, p0, Lw1/m0;->B:Ln/r;

    .line 147
    .line 148
    new-instance v2, Ln/o;

    .line 149
    .line 150
    invoke-direct {v2}, Ln/o;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v2, p0, Lw1/m0;->C:Ln/o;

    .line 154
    .line 155
    new-instance v2, Ln/o;

    .line 156
    .line 157
    invoke-direct {v2}, Ln/o;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v2, p0, Lw1/m0;->D:Ln/o;

    .line 161
    .line 162
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 163
    .line 164
    iput-object v2, p0, Lw1/m0;->E:Ljava/lang/String;

    .line 165
    .line 166
    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 167
    .line 168
    iput-object v2, p0, Lw1/m0;->F:Ljava/lang/String;

    .line 169
    .line 170
    new-instance v2, Lj5/m;

    .line 171
    .line 172
    const/16 v3, 0xc

    .line 173
    .line 174
    invoke-direct {v2, v3}, Lj5/m;-><init>(I)V

    .line 175
    .line 176
    .line 177
    iput-object v2, p0, Lw1/m0;->G:Lj5/m;

    .line 178
    .line 179
    new-instance v2, Ln/q;

    .line 180
    .line 181
    invoke-direct {v2}, Ln/q;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v2, p0, Lw1/m0;->H:Ln/q;

    .line 185
    .line 186
    new-instance v2, Lw1/j2;

    .line 187
    .line 188
    invoke-virtual {p1}, Lw1/b0;->getSemanticsOwner()Lb2/q;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Lb2/q;->a()Lb2/p;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v2, v3, v0}, Lw1/j2;-><init>(Lb2/p;Ln/q;)V

    .line 200
    .line 201
    .line 202
    iput-object v2, p0, Lw1/m0;->I:Lw1/j2;

    .line 203
    .line 204
    new-instance v0, Lj/d;

    .line 205
    .line 206
    const/4 v1, 0x3

    .line 207
    invoke-direct {v0, v1, p0}, Lj/d;-><init>(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 211
    .line 212
    .line 213
    new-instance p1, La5/g;

    .line 214
    .line 215
    const/16 v0, 0x12

    .line 216
    .line 217
    invoke-direct {p1, v0, p0}, La5/g;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iput-object p1, p0, Lw1/m0;->K:La5/g;

    .line 221
    .line 222
    new-instance p1, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object p1, p0, Lw1/m0;->L:Ljava/util/ArrayList;

    .line 228
    .line 229
    new-instance p1, Lw1/k0;

    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    invoke-direct {p1, p0, v0}, Lw1/k0;-><init>(Lw1/m0;I)V

    .line 233
    .line 234
    .line 235
    iput-object p1, p0, Lw1/m0;->M:Lw1/k0;

    .line 236
    .line 237
    return-void
.end method

.method public static final A(Lb2/i;F)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/i;->a:Lkotlin/jvm/internal/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    cmpl-float v2, v2, v1

    .line 19
    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    :cond_0
    cmpl-float p1, p1, v1

    .line 23
    .line 24
    if-lez p1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Lb2/i;->b:Lkotlin/jvm/internal/l;

    .line 37
    .line 38
    invoke-interface {p0}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    cmpg-float p0, p1, p0

    .line 49
    .line 50
    if-gez p0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static final B(Lb2/i;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/i;->a:Lkotlin/jvm/internal/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-interface {v0}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lb2/i;->b:Lkotlin/jvm/internal/l;

    .line 30
    .line 31
    invoke-interface {p0}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static final C(Lb2/i;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/i;->a:Lkotlin/jvm/internal/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Lb2/i;->b:Lkotlin/jvm/internal/l;

    .line 14
    .line 15
    invoke-interface {p0}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    cmpg-float p0, v1, p0

    .line 26
    .line 27
    if-gez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    invoke-interface {v0}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static synthetic H(Lw1/m0;IILjava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lw1/m0;->G(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x186a0

    .line 13
    .line 14
    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    :goto_0
    return-object p0

    .line 18
    :cond_1
    const v0, 0x1869f

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move v1, v0

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    .line 48
    .line 49
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public static u(Lb2/p;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lb2/p;->d:Lb2/k;

    .line 2
    .line 3
    sget-object v1, Lb2/s;->A:Lb2/v;

    .line 4
    .line 5
    iget-object v0, v0, Lb2/k;->c:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    check-cast v0, Lc2/a;

    .line 16
    .line 17
    iget-object p0, p0, Lb2/p;->d:Lb2/k;

    .line 18
    .line 19
    iget-object p0, p0, Lb2/k;->c:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    sget-object v2, Lb2/s;->s:Lb2/v;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :cond_1
    check-cast v2, Lb2/h;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_0
    sget-object v4, Lb2/s;->z:Lb2/v;

    .line 39
    .line 40
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v1, p0

    .line 48
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    sget-object p0, Lb2/h;->Companion:Lb2/g;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    iget p0, v2, Lb2/h;->a:I

    .line 61
    .line 62
    const/4 v1, 0x4

    .line 63
    if-ne p0, v1, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    :goto_2
    return v3

    .line 67
    :cond_6
    :goto_3
    return v0
.end method

.method public static w(Lb2/p;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Lb2/p;->d:Lb2/k;

    .line 6
    .line 7
    iget-object v1, p0, Lb2/k;->c:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    sget-object v2, Lb2/s;->a:Lb2/v;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lb2/k;->c(Lb2/v;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    const-string v0, ","

    .line 24
    .line 25
    invoke-static {v0, p0}, Lb5/t;->n(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lb2/s;->x:Lb2/v;

    .line 31
    .line 32
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    move-object p0, v0

    .line 45
    :cond_2
    check-cast p0, Ld2/e;

    .line 46
    .line 47
    if-eqz p0, :cond_5

    .line 48
    .line 49
    iget-object p0, p0, Ld2/e;->c:Ljava/lang/String;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    sget-object p0, Lb2/s;->u:Lb2/v;

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_4

    .line 59
    .line 60
    move-object p0, v0

    .line 61
    :cond_4
    check-cast p0, Ljava/util/List;

    .line 62
    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    invoke-static {p0}, La7/t;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ld2/e;

    .line 70
    .line 71
    if-eqz p0, :cond_5

    .line 72
    .line 73
    iget-object p0, p0, Ld2/e;->c:Ljava/lang/String;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_5
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final D(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/m0;->d:Lw1/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw1/b0;->getSemanticsOwner()Lb2/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lb2/q;->a()Lb2/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lb2/p;->g:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    :cond_0
    return p1
.end method

.method public final E(Lb2/p;Lw1/j2;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Ln/j;->a:[I

    .line 8
    .line 9
    new-instance v3, Ln/r;

    .line 10
    .line 11
    invoke-direct {v3}, Ln/r;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v1, v4}, Lb2/p;->h(Lb2/p;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, v1, Lb2/p;->c:Lv1/g0;

    .line 20
    .line 21
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    move v9, v8

    .line 27
    :goto_0
    if-ge v9, v7, :cond_2

    .line 28
    .line 29
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Lb2/p;

    .line 34
    .line 35
    invoke-virtual {v0}, Lw1/m0;->t()Ln/q;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget v10, v10, Lb2/p;->g:I

    .line 40
    .line 41
    invoke-virtual {v11, v10}, Ln/q;->b(I)Z

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_1

    .line 46
    .line 47
    iget-object v11, v2, Lw1/j2;->b:Ln/r;

    .line 48
    .line 49
    invoke-virtual {v11, v10}, Ln/r;->c(I)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0, v6}, Lw1/m0;->z(Lv1/g0;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-virtual {v3, v10}, Ln/r;->a(I)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v2, v2, Lw1/j2;->b:Ln/r;

    .line 66
    .line 67
    iget-object v5, v2, Ln/r;->b:[I

    .line 68
    .line 69
    iget-object v2, v2, Ln/r;->a:[J

    .line 70
    .line 71
    array-length v7, v2

    .line 72
    add-int/lit8 v7, v7, -0x2

    .line 73
    .line 74
    if-ltz v7, :cond_6

    .line 75
    .line 76
    move v9, v8

    .line 77
    :goto_1
    aget-wide v10, v2, v9

    .line 78
    .line 79
    not-long v12, v10

    .line 80
    const/4 v14, 0x7

    .line 81
    shl-long/2addr v12, v14

    .line 82
    and-long/2addr v12, v10

    .line 83
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    and-long/2addr v12, v14

    .line 89
    cmp-long v12, v12, v14

    .line 90
    .line 91
    if-eqz v12, :cond_5

    .line 92
    .line 93
    sub-int v12, v9, v7

    .line 94
    .line 95
    not-int v12, v12

    .line 96
    ushr-int/lit8 v12, v12, 0x1f

    .line 97
    .line 98
    const/16 v13, 0x8

    .line 99
    .line 100
    rsub-int/lit8 v12, v12, 0x8

    .line 101
    .line 102
    move v14, v8

    .line 103
    :goto_2
    if-ge v14, v12, :cond_4

    .line 104
    .line 105
    const-wide/16 v15, 0xff

    .line 106
    .line 107
    and-long/2addr v15, v10

    .line 108
    const-wide/16 v17, 0x80

    .line 109
    .line 110
    cmp-long v15, v15, v17

    .line 111
    .line 112
    if-gez v15, :cond_3

    .line 113
    .line 114
    shl-int/lit8 v15, v9, 0x3

    .line 115
    .line 116
    add-int/2addr v15, v14

    .line 117
    aget v15, v5, v15

    .line 118
    .line 119
    invoke-virtual {v3, v15}, Ln/r;->c(I)Z

    .line 120
    .line 121
    .line 122
    move-result v15

    .line 123
    if-nez v15, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0, v6}, Lw1/m0;->z(Lv1/g0;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    shr-long/2addr v10, v13

    .line 130
    add-int/lit8 v14, v14, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    if-ne v12, v13, :cond_6

    .line 134
    .line 135
    :cond_5
    if-eq v9, v7, :cond_6

    .line 136
    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-static {v1, v4}, Lb2/p;->h(Lb2/p;I)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :goto_3
    if-ge v8, v2, :cond_8

    .line 149
    .line 150
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lb2/p;

    .line 155
    .line 156
    invoke-virtual {v0}, Lw1/m0;->t()Ln/q;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget v5, v3, Lb2/p;->g:I

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ln/q;->b(I)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    iget-object v4, v0, Lw1/m0;->H:Ln/q;

    .line 169
    .line 170
    iget v5, v3, Lb2/p;->g:I

    .line 171
    .line 172
    invoke-virtual {v4, v5}, Ln/q;->f(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    check-cast v4, Lw1/j2;

    .line 180
    .line 181
    invoke-virtual {v0, v3, v4}, Lw1/m0;->E(Lb2/p;Lw1/j2;)V

    .line 182
    .line 183
    .line 184
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_8
    return-void
.end method

.method public final F(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw1/m0;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 22
    .line 23
    .line 24
    if-ne v0, v2, :cond_2

    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lw1/m0;->p:Z

    .line 28
    .line 29
    :cond_2
    :try_start_0
    iget-object v0, p0, Lw1/m0;->f:Lw1/k0;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lw1/k0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iput-boolean v1, p0, Lw1/m0;->p:Z

    .line 42
    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v1, p0, Lw1/m0;->p:Z

    .line 46
    .line 47
    throw p1
.end method

.method public final G(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lw1/m0;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lw1/m0;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const-string p2, ","

    .line 28
    .line 29
    invoke-static {p2, p4}, Lb5/t;->n(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    const-string p2, "sendEvent"

    .line 37
    .line 38
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {p0, p1}, Lw1/m0;->F(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    return p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public final I(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lw1/m0;->D(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lw1/m0;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lw1/m0;->F(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final J(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw1/m0;->z:Lw1/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lw1/i0;->a:Lb2/p;

    .line 6
    .line 7
    iget v2, v1, Lb2/p;->g:I

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, v0, Lw1/i0;->f:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    iget p1, v1, Lb2/p;->g:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lw1/m0;->D(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 v2, 0x20000

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Lw1/m0;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v2, v0, Lw1/i0;->d:I

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 40
    .line 41
    .line 42
    iget v2, v0, Lw1/i0;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    iget v2, v0, Lw1/i0;->b:I

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 50
    .line 51
    .line 52
    iget v0, v0, Lw1/i0;->c:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Lw1/m0;->w(Lb2/p;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lw1/m0;->F(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lw1/m0;->z:Lw1/i0;

    .line 73
    .line 74
    return-void
.end method

.method public final K(Ln/q;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object v9, v0, Lw1/m0;->L:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v10, v6, Ln/q;->b:[I

    .line 22
    .line 23
    iget-object v11, v6, Ln/q;->a:[J

    .line 24
    .line 25
    array-length v1, v11

    .line 26
    const/4 v12, 0x2

    .line 27
    add-int/lit8 v13, v1, -0x2

    .line 28
    .line 29
    const/4 v14, 0x0

    .line 30
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-ltz v13, :cond_52

    .line 35
    .line 36
    move v15, v14

    .line 37
    :goto_0
    aget-wide v3, v11, v15

    .line 38
    .line 39
    move/from16 v16, v12

    .line 40
    .line 41
    move/from16 v17, v13

    .line 42
    .line 43
    not-long v12, v3

    .line 44
    const/4 v1, 0x7

    .line 45
    shl-long/2addr v12, v1

    .line 46
    and-long/2addr v12, v3

    .line 47
    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long v12, v12, v18

    .line 53
    .line 54
    cmp-long v1, v12, v18

    .line 55
    .line 56
    if-eqz v1, :cond_51

    .line 57
    .line 58
    sub-int v1, v15, v17

    .line 59
    .line 60
    not-int v1, v1

    .line 61
    ushr-int/lit8 v1, v1, 0x1f

    .line 62
    .line 63
    const/16 v12, 0x8

    .line 64
    .line 65
    rsub-int/lit8 v13, v1, 0x8

    .line 66
    .line 67
    move-wide/from16 v18, v3

    .line 68
    .line 69
    move v1, v14

    .line 70
    :goto_1
    if-ge v1, v13, :cond_50

    .line 71
    .line 72
    const-wide/16 v3, 0xff

    .line 73
    .line 74
    and-long v3, v18, v3

    .line 75
    .line 76
    const-wide/16 v20, 0x80

    .line 77
    .line 78
    cmp-long v3, v3, v20

    .line 79
    .line 80
    if-gez v3, :cond_4f

    .line 81
    .line 82
    shl-int/lit8 v3, v15, 0x3

    .line 83
    .line 84
    add-int/2addr v3, v1

    .line 85
    aget v3, v10, v3

    .line 86
    .line 87
    iget-object v4, v0, Lw1/m0;->H:Ln/q;

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Ln/q;->f(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lw1/j2;

    .line 94
    .line 95
    if-nez v4, :cond_0

    .line 96
    .line 97
    goto/16 :goto_27

    .line 98
    .line 99
    :cond_0
    iget-object v4, v4, Lw1/j2;->a:Lb2/k;

    .line 100
    .line 101
    iget-object v5, v4, Lb2/k;->c:Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-virtual {v6, v3}, Ln/q;->f(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v20

    .line 107
    move-object/from16 v14, v20

    .line 108
    .line 109
    check-cast v14, Lw1/k2;

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    if-eqz v14, :cond_1

    .line 114
    .line 115
    iget-object v14, v14, Lw1/k2;->a:Lb2/p;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    move-object/from16 v14, v20

    .line 119
    .line 120
    :goto_2
    if-eqz v14, :cond_4e

    .line 121
    .line 122
    iget-object v12, v14, Lb2/p;->c:Lv1/g0;

    .line 123
    .line 124
    iget-object v6, v14, Lb2/p;->d:Lb2/k;

    .line 125
    .line 126
    move-object/from16 v22, v10

    .line 127
    .line 128
    iget v10, v14, Lb2/p;->g:I

    .line 129
    .line 130
    move-object/from16 v23, v11

    .line 131
    .line 132
    iget-object v11, v6, Lb2/k;->c:Ljava/util/LinkedHashMap;

    .line 133
    .line 134
    invoke-virtual {v6}, Lb2/k;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v24

    .line 138
    const/16 v25, 0x0

    .line 139
    .line 140
    :goto_3
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v26

    .line 144
    move/from16 v27, v1

    .line 145
    .line 146
    if-eqz v26, :cond_49

    .line 147
    .line 148
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v26

    .line 152
    check-cast v26, Ljava/util/Map$Entry;

    .line 153
    .line 154
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object/from16 v30, v4

    .line 159
    .line 160
    sget-object v4, Lb2/s;->o:Lb2/v;

    .line 161
    .line 162
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_3

    .line 167
    .line 168
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move/from16 v31, v15

    .line 173
    .line 174
    sget-object v15, Lb2/s;->p:Lb2/v;

    .line 175
    .line 176
    invoke-static {v1, v15}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_2

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_2
    const/4 v15, 0x0

    .line 184
    goto :goto_8

    .line 185
    :cond_3
    move/from16 v31, v15

    .line 186
    .line 187
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/4 v15, 0x0

    .line 192
    :goto_5
    if-ge v15, v1, :cond_5

    .line 193
    .line 194
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v32

    .line 198
    move/from16 v33, v1

    .line 199
    .line 200
    move-object/from16 v1, v32

    .line 201
    .line 202
    check-cast v1, Lw1/i2;

    .line 203
    .line 204
    iget v1, v1, Lw1/i2;->c:I

    .line 205
    .line 206
    if-ne v1, v3, :cond_4

    .line 207
    .line 208
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lw1/i2;

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_4
    add-int/lit8 v15, v15, 0x1

    .line 216
    .line 217
    move/from16 v1, v33

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_5
    move-object/from16 v1, v20

    .line 221
    .line 222
    :goto_6
    if-eqz v1, :cond_6

    .line 223
    .line 224
    const/4 v15, 0x0

    .line 225
    goto :goto_7

    .line 226
    :cond_6
    new-instance v1, Lw1/i2;

    .line 227
    .line 228
    invoke-direct {v1, v3, v9}, Lw1/i2;-><init>(ILjava/util/ArrayList;)V

    .line 229
    .line 230
    .line 231
    const/4 v15, 0x1

    .line 232
    :goto_7
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :goto_8
    if-nez v15, :cond_a

    .line 236
    .line 237
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    check-cast v15, Lb2/v;

    .line 246
    .line 247
    invoke-virtual {v5, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v15

    .line 251
    if-nez v15, :cond_7

    .line 252
    .line 253
    move-object/from16 v15, v20

    .line 254
    .line 255
    :cond_7
    invoke-static {v1, v15}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_a

    .line 260
    .line 261
    :cond_8
    :goto_9
    move-object v15, v2

    .line 262
    move-object/from16 v39, v7

    .line 263
    .line 264
    move-object/from16 v32, v8

    .line 265
    .line 266
    :goto_a
    move-object/from16 v29, v14

    .line 267
    .line 268
    move v7, v3

    .line 269
    move-object v14, v5

    .line 270
    :cond_9
    :goto_b
    const/4 v3, 0x0

    .line 271
    goto/16 :goto_22

    .line 272
    .line 273
    :cond_a
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lb2/v;

    .line 278
    .line 279
    sget-object v15, Lb2/s;->d:Lb2/v;

    .line 280
    .line 281
    invoke-static {v1, v15}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v32

    .line 285
    if-eqz v32, :cond_b

    .line 286
    .line 287
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 292
    .line 293
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    check-cast v1, Ljava/lang/String;

    .line 297
    .line 298
    invoke-interface {v5, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eqz v4, :cond_8

    .line 303
    .line 304
    const/16 v4, 0x8

    .line 305
    .line 306
    invoke-virtual {v0, v3, v4, v1}, Lw1/m0;->I(IILjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_b
    sget-object v15, Lb2/s;->b:Lb2/v;

    .line 311
    .line 312
    invoke-static {v1, v15}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    if-eqz v15, :cond_c

    .line 317
    .line 318
    const/4 v15, 0x1

    .line 319
    goto :goto_c

    .line 320
    :cond_c
    sget-object v15, Lb2/s;->A:Lb2/v;

    .line 321
    .line 322
    invoke-static {v1, v15}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    :goto_c
    if-eqz v15, :cond_d

    .line 327
    .line 328
    invoke-virtual {v0, v3}, Lw1/m0;->D(I)I

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    const/16 v4, 0x8

    .line 333
    .line 334
    const/16 v15, 0x800

    .line 335
    .line 336
    invoke-static {v0, v1, v15, v7, v4}, Lw1/m0;->H(Lw1/m0;IILjava/lang/Integer;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v3}, Lw1/m0;->D(I)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-static {v0, v1, v15, v2, v4}, Lw1/m0;->H(Lw1/m0;IILjava/lang/Integer;I)V

    .line 344
    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_d
    move-object/from16 v32, v8

    .line 348
    .line 349
    const/16 v15, 0x800

    .line 350
    .line 351
    sget-object v8, Lb2/s;->c:Lb2/v;

    .line 352
    .line 353
    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    if-eqz v8, :cond_e

    .line 358
    .line 359
    invoke-virtual {v0, v3}, Lw1/m0;->D(I)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    const/16 v4, 0x8

    .line 364
    .line 365
    invoke-static {v0, v1, v15, v7, v4}, Lw1/m0;->H(Lw1/m0;IILjava/lang/Integer;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v3}, Lw1/m0;->D(I)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-static {v0, v1, v15, v2, v4}, Lw1/m0;->H(Lw1/m0;IILjava/lang/Integer;I)V

    .line 373
    .line 374
    .line 375
    move-object v15, v2

    .line 376
    move-object/from16 v39, v7

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_e
    sget-object v8, Lb2/s;->z:Lb2/v;

    .line 380
    .line 381
    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v15

    .line 385
    move/from16 v33, v15

    .line 386
    .line 387
    const/4 v15, 0x4

    .line 388
    if-eqz v33, :cond_1b

    .line 389
    .line 390
    sget-object v1, Lb2/s;->s:Lb2/v;

    .line 391
    .line 392
    invoke-virtual {v11, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    if-nez v1, :cond_f

    .line 397
    .line 398
    move-object/from16 v1, v20

    .line 399
    .line 400
    :cond_f
    check-cast v1, Lb2/h;

    .line 401
    .line 402
    sget-object v4, Lb2/h;->Companion:Lb2/g;

    .line 403
    .line 404
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    if-nez v1, :cond_11

    .line 408
    .line 409
    :cond_10
    const/4 v1, 0x0

    .line 410
    goto :goto_d

    .line 411
    :cond_11
    iget v1, v1, Lb2/h;->a:I

    .line 412
    .line 413
    if-ne v1, v15, :cond_10

    .line 414
    .line 415
    const/4 v1, 0x1

    .line 416
    :goto_d
    if-eqz v1, :cond_1a

    .line 417
    .line 418
    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-nez v1, :cond_12

    .line 423
    .line 424
    move-object/from16 v1, v20

    .line 425
    .line 426
    :cond_12
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_19

    .line 433
    .line 434
    invoke-virtual {v0, v3}, Lw1/m0;->D(I)I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    invoke-virtual {v0, v1, v15}, Lw1/m0;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    new-instance v4, Lb2/p;

    .line 443
    .line 444
    iget-object v8, v14, Lb2/p;->a:Lw0/l;

    .line 445
    .line 446
    const/4 v15, 0x1

    .line 447
    invoke-direct {v4, v8, v15, v12, v6}, Lb2/p;-><init>(Lw0/l;ZLv1/g0;Lb2/k;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4}, Lb2/p;->i()Lb2/k;

    .line 451
    .line 452
    .line 453
    move-result-object v8

    .line 454
    sget-object v15, Lb2/s;->a:Lb2/v;

    .line 455
    .line 456
    iget-object v8, v8, Lb2/k;->c:Ljava/util/LinkedHashMap;

    .line 457
    .line 458
    invoke-virtual {v8, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    if-nez v8, :cond_13

    .line 463
    .line 464
    move-object/from16 v8, v20

    .line 465
    .line 466
    :cond_13
    check-cast v8, Ljava/util/List;

    .line 467
    .line 468
    const-string v15, ","

    .line 469
    .line 470
    if-eqz v8, :cond_14

    .line 471
    .line 472
    invoke-static {v15, v8}, Lb5/t;->n(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    goto :goto_e

    .line 477
    :cond_14
    move-object/from16 v8, v20

    .line 478
    .line 479
    :goto_e
    invoke-virtual {v4}, Lb2/p;->i()Lb2/k;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    move-object/from16 v29, v14

    .line 484
    .line 485
    sget-object v14, Lb2/s;->u:Lb2/v;

    .line 486
    .line 487
    iget-object v4, v4, Lb2/k;->c:Ljava/util/LinkedHashMap;

    .line 488
    .line 489
    invoke-virtual {v4, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    if-nez v4, :cond_15

    .line 494
    .line 495
    move-object/from16 v4, v20

    .line 496
    .line 497
    :cond_15
    check-cast v4, Ljava/util/List;

    .line 498
    .line 499
    if-eqz v4, :cond_16

    .line 500
    .line 501
    invoke-static {v15, v4}, Lb5/t;->n(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    goto :goto_f

    .line 506
    :cond_16
    move-object/from16 v4, v20

    .line 507
    .line 508
    :goto_f
    if-eqz v8, :cond_17

    .line 509
    .line 510
    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 511
    .line 512
    .line 513
    :cond_17
    if-eqz v4, :cond_18

    .line 514
    .line 515
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    :cond_18
    invoke-virtual {v0, v1}, Lw1/m0;->F(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 523
    .line 524
    .line 525
    :goto_10
    move-object v15, v2

    .line 526
    move-object v14, v5

    .line 527
    move-object/from16 v39, v7

    .line 528
    .line 529
    move v7, v3

    .line 530
    goto/16 :goto_b

    .line 531
    .line 532
    :cond_19
    move-object/from16 v29, v14

    .line 533
    .line 534
    invoke-virtual {v0, v3}, Lw1/m0;->D(I)I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    const/16 v4, 0x8

    .line 539
    .line 540
    const/16 v8, 0x800

    .line 541
    .line 542
    invoke-static {v0, v1, v8, v2, v4}, Lw1/m0;->H(Lw1/m0;IILjava/lang/Integer;I)V

    .line 543
    .line 544
    .line 545
    goto :goto_10

    .line 546
    :cond_1a
    move-object/from16 v29, v14

    .line 547
    .line 548
    const/16 v4, 0x8

    .line 549
    .line 550
    const/16 v8, 0x800

    .line 551
    .line 552
    invoke-virtual {v0, v3}, Lw1/m0;->D(I)I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    invoke-static {v0, v1, v8, v7, v4}, Lw1/m0;->H(Lw1/m0;IILjava/lang/Integer;I)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v3}, Lw1/m0;->D(I)I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    invoke-static {v0, v1, v8, v2, v4}, Lw1/m0;->H(Lw1/m0;IILjava/lang/Integer;I)V

    .line 564
    .line 565
    .line 566
    goto :goto_10

    .line 567
    :cond_1b
    move-object/from16 v29, v14

    .line 568
    .line 569
    const/16 v8, 0x800

    .line 570
    .line 571
    sget-object v14, Lb2/s;->a:Lb2/v;

    .line 572
    .line 573
    invoke-static {v1, v14}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v14

    .line 577
    if-eqz v14, :cond_1c

    .line 578
    .line 579
    invoke-virtual {v0, v3}, Lw1/m0;->D(I)I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v14

    .line 591
    const-string v15, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 592
    .line 593
    invoke-static {v14, v15}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    check-cast v14, Ljava/util/List;

    .line 597
    .line 598
    invoke-virtual {v0, v1, v8, v4, v14}, Lw1/m0;->G(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 599
    .line 600
    .line 601
    goto :goto_10

    .line 602
    :cond_1c
    sget-object v8, Lb2/s;->x:Lb2/v;

    .line 603
    .line 604
    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v14

    .line 608
    const-wide v34, 0xffffffffL

    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    const-string v36, ""

    .line 614
    .line 615
    if-eqz v14, :cond_2c

    .line 616
    .line 617
    sget-object v1, Lb2/j;->i:Lb2/v;

    .line 618
    .line 619
    invoke-interface {v11, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_2b

    .line 624
    .line 625
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    if-nez v1, :cond_1d

    .line 630
    .line 631
    move-object/from16 v1, v20

    .line 632
    .line 633
    :cond_1d
    check-cast v1, Ld2/e;

    .line 634
    .line 635
    if-eqz v1, :cond_1e

    .line 636
    .line 637
    goto :goto_11

    .line 638
    :cond_1e
    move-object/from16 v1, v36

    .line 639
    .line 640
    :goto_11
    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    if-nez v4, :cond_1f

    .line 645
    .line 646
    move-object/from16 v4, v20

    .line 647
    .line 648
    :cond_1f
    check-cast v4, Ld2/e;

    .line 649
    .line 650
    if-eqz v4, :cond_20

    .line 651
    .line 652
    goto :goto_12

    .line 653
    :cond_20
    move-object/from16 v4, v36

    .line 654
    .line 655
    :goto_12
    invoke-static {v4}, Lw1/m0;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 660
    .line 661
    .line 662
    move-result v14

    .line 663
    const/16 v37, 0x20

    .line 664
    .line 665
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 666
    .line 667
    .line 668
    move-result v15

    .line 669
    move-object/from16 v38, v2

    .line 670
    .line 671
    if-le v14, v15, :cond_21

    .line 672
    .line 673
    move v2, v15

    .line 674
    goto :goto_13

    .line 675
    :cond_21
    move v2, v14

    .line 676
    :goto_13
    move-object/from16 v39, v7

    .line 677
    .line 678
    const/4 v7, 0x0

    .line 679
    :goto_14
    move/from16 v26, v2

    .line 680
    .line 681
    if-ge v7, v2, :cond_23

    .line 682
    .line 683
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    move/from16 v28, v14

    .line 688
    .line 689
    invoke-interface {v4, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 690
    .line 691
    .line 692
    move-result v14

    .line 693
    if-eq v2, v14, :cond_22

    .line 694
    .line 695
    goto :goto_15

    .line 696
    :cond_22
    add-int/lit8 v7, v7, 0x1

    .line 697
    .line 698
    move/from16 v2, v26

    .line 699
    .line 700
    move/from16 v14, v28

    .line 701
    .line 702
    goto :goto_14

    .line 703
    :cond_23
    move/from16 v28, v14

    .line 704
    .line 705
    :goto_15
    const/4 v2, 0x0

    .line 706
    :goto_16
    sub-int v14, v26, v7

    .line 707
    .line 708
    if-ge v2, v14, :cond_25

    .line 709
    .line 710
    add-int/lit8 v14, v28, -0x1

    .line 711
    .line 712
    sub-int/2addr v14, v2

    .line 713
    invoke-interface {v1, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 714
    .line 715
    .line 716
    move-result v14

    .line 717
    add-int/lit8 v36, v15, -0x1

    .line 718
    .line 719
    move/from16 v40, v2

    .line 720
    .line 721
    sub-int v2, v36, v40

    .line 722
    .line 723
    invoke-interface {v4, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    if-eq v14, v2, :cond_24

    .line 728
    .line 729
    goto :goto_17

    .line 730
    :cond_24
    add-int/lit8 v2, v40, 0x1

    .line 731
    .line 732
    goto :goto_16

    .line 733
    :cond_25
    move/from16 v40, v2

    .line 734
    .line 735
    :goto_17
    sub-int v14, v28, v40

    .line 736
    .line 737
    sub-int/2addr v14, v7

    .line 738
    sub-int v2, v15, v40

    .line 739
    .line 740
    sub-int/2addr v2, v7

    .line 741
    sget-object v4, Lb2/s;->B:Lb2/v;

    .line 742
    .line 743
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v26

    .line 747
    invoke-interface {v11, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    move/from16 v28, v4

    .line 752
    .line 753
    sget-object v4, Lb2/s;->x:Lb2/v;

    .line 754
    .line 755
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    if-eqz v4, :cond_26

    .line 760
    .line 761
    if-nez v26, :cond_26

    .line 762
    .line 763
    if-eqz v28, :cond_26

    .line 764
    .line 765
    const/16 v36, 0x1

    .line 766
    .line 767
    goto :goto_18

    .line 768
    :cond_26
    const/16 v36, 0x0

    .line 769
    .line 770
    :goto_18
    if-eqz v4, :cond_27

    .line 771
    .line 772
    if-eqz v26, :cond_27

    .line 773
    .line 774
    if-nez v28, :cond_27

    .line 775
    .line 776
    const/16 v33, 0x1

    .line 777
    .line 778
    goto :goto_19

    .line 779
    :cond_27
    const/16 v33, 0x0

    .line 780
    .line 781
    :goto_19
    if-nez v36, :cond_29

    .line 782
    .line 783
    if-eqz v33, :cond_28

    .line 784
    .line 785
    goto :goto_1a

    .line 786
    :cond_28
    invoke-virtual {v0, v3}, Lw1/m0;->D(I)I

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    const/16 v15, 0x10

    .line 791
    .line 792
    invoke-virtual {v0, v4, v15}, Lw1/m0;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 793
    .line 794
    .line 795
    move-result-object v4

    .line 796
    invoke-virtual {v4, v7}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v4, v14}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move v7, v3

    .line 816
    move-object v14, v5

    .line 817
    move-object/from16 v15, v38

    .line 818
    .line 819
    goto :goto_1b

    .line 820
    :cond_29
    :goto_1a
    invoke-virtual {v0, v3}, Lw1/m0;->D(I)I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    move v2, v3

    .line 829
    move-object/from16 v3, v38

    .line 830
    .line 831
    move v7, v2

    .line 832
    move-object v14, v5

    .line 833
    move-object v5, v8

    .line 834
    move-object/from16 v2, v38

    .line 835
    .line 836
    invoke-virtual/range {v0 .. v5}, Lw1/m0;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    move-object v15, v2

    .line 841
    :goto_1b
    const-string v1, "android.widget.EditText"

    .line 842
    .line 843
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0, v4}, Lw1/m0;->F(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 847
    .line 848
    .line 849
    if-nez v36, :cond_2a

    .line 850
    .line 851
    if-eqz v33, :cond_9

    .line 852
    .line 853
    :cond_2a
    sget-object v1, Lb2/s;->y:Lb2/v;

    .line 854
    .line 855
    invoke-virtual {v6, v1}, Lb2/k;->c(Lb2/v;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    check-cast v1, Ld2/i0;

    .line 860
    .line 861
    iget-wide v1, v1, Ld2/i0;->a:J

    .line 862
    .line 863
    move-wide/from16 v40, v1

    .line 864
    .line 865
    shr-long v1, v40, v37

    .line 866
    .line 867
    long-to-int v1, v1

    .line 868
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 869
    .line 870
    .line 871
    and-long v1, v40, v34

    .line 872
    .line 873
    long-to-int v1, v1

    .line 874
    invoke-virtual {v4, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v0, v4}, Lw1/m0;->F(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 878
    .line 879
    .line 880
    goto/16 :goto_b

    .line 881
    .line 882
    :cond_2b
    move-object v15, v2

    .line 883
    move-object v14, v5

    .line 884
    move-object/from16 v39, v7

    .line 885
    .line 886
    move v7, v3

    .line 887
    invoke-virtual {v0, v7}, Lw1/m0;->D(I)I

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    const/16 v4, 0x8

    .line 896
    .line 897
    const/16 v8, 0x800

    .line 898
    .line 899
    invoke-static {v0, v1, v8, v2, v4}, Lw1/m0;->H(Lw1/m0;IILjava/lang/Integer;I)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_b

    .line 903
    .line 904
    :cond_2c
    move-object v15, v2

    .line 905
    move-object v14, v5

    .line 906
    move-object/from16 v39, v7

    .line 907
    .line 908
    const/16 v37, 0x20

    .line 909
    .line 910
    move v7, v3

    .line 911
    sget-object v2, Lb2/s;->y:Lb2/v;

    .line 912
    .line 913
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    if-eqz v3, :cond_30

    .line 918
    .line 919
    invoke-virtual {v11, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    if-nez v1, :cond_2d

    .line 924
    .line 925
    move-object/from16 v1, v20

    .line 926
    .line 927
    :cond_2d
    check-cast v1, Ld2/e;

    .line 928
    .line 929
    if-eqz v1, :cond_2f

    .line 930
    .line 931
    iget-object v1, v1, Ld2/e;->c:Ljava/lang/String;

    .line 932
    .line 933
    if-nez v1, :cond_2e

    .line 934
    .line 935
    goto :goto_1c

    .line 936
    :cond_2e
    move-object/from16 v36, v1

    .line 937
    .line 938
    :cond_2f
    :goto_1c
    invoke-virtual {v6, v2}, Lb2/k;->c(Lb2/v;)Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    check-cast v1, Ld2/i0;

    .line 943
    .line 944
    iget-wide v1, v1, Ld2/i0;->a:J

    .line 945
    .line 946
    move-wide v2, v1

    .line 947
    invoke-virtual {v0, v7}, Lw1/m0;->D(I)I

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    shr-long v4, v2, v37

    .line 952
    .line 953
    long-to-int v4, v4

    .line 954
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    and-long v2, v2, v34

    .line 959
    .line 960
    long-to-int v2, v2

    .line 961
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    .line 966
    .line 967
    .line 968
    move-result v2

    .line 969
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    invoke-static/range {v36 .. v36}, Lw1/m0;->P(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    move-object/from16 v42, v4

    .line 978
    .line 979
    move-object v4, v2

    .line 980
    move-object/from16 v2, v42

    .line 981
    .line 982
    invoke-virtual/range {v0 .. v5}, Lw1/m0;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-virtual {v0, v1}, Lw1/m0;->F(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0, v10}, Lw1/m0;->J(I)V

    .line 990
    .line 991
    .line 992
    goto/16 :goto_b

    .line 993
    .line 994
    :cond_30
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    if-eqz v2, :cond_31

    .line 999
    .line 1000
    const/4 v2, 0x1

    .line 1001
    goto :goto_1d

    .line 1002
    :cond_31
    sget-object v2, Lb2/s;->p:Lb2/v;

    .line 1003
    .line 1004
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    :goto_1d
    if-eqz v2, :cond_37

    .line 1009
    .line 1010
    invoke-virtual {v0, v12}, Lw1/m0;->z(Lv1/g0;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1014
    .line 1015
    .line 1016
    move-result v1

    .line 1017
    const/4 v2, 0x0

    .line 1018
    :goto_1e
    if-ge v2, v1, :cond_33

    .line 1019
    .line 1020
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    check-cast v3, Lw1/i2;

    .line 1025
    .line 1026
    iget v3, v3, Lw1/i2;->c:I

    .line 1027
    .line 1028
    if-ne v3, v7, :cond_32

    .line 1029
    .line 1030
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    check-cast v1, Lw1/i2;

    .line 1035
    .line 1036
    goto :goto_1f

    .line 1037
    :cond_32
    add-int/lit8 v2, v2, 0x1

    .line 1038
    .line 1039
    goto :goto_1e

    .line 1040
    :cond_33
    move-object/from16 v1, v20

    .line 1041
    .line 1042
    :goto_1f
    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v11, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    if-nez v2, :cond_34

    .line 1050
    .line 1051
    move-object/from16 v2, v20

    .line 1052
    .line 1053
    :cond_34
    check-cast v2, Lb2/i;

    .line 1054
    .line 1055
    iput-object v2, v1, Lw1/i2;->g:Lb2/i;

    .line 1056
    .line 1057
    sget-object v2, Lb2/s;->p:Lb2/v;

    .line 1058
    .line 1059
    invoke-virtual {v11, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    if-nez v2, :cond_35

    .line 1064
    .line 1065
    move-object/from16 v2, v20

    .line 1066
    .line 1067
    :cond_35
    check-cast v2, Lb2/i;

    .line 1068
    .line 1069
    iput-object v2, v1, Lw1/i2;->h:Lb2/i;

    .line 1070
    .line 1071
    iget-object v2, v1, Lw1/i2;->d:Ljava/util/List;

    .line 1072
    .line 1073
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    if-nez v2, :cond_36

    .line 1078
    .line 1079
    goto/16 :goto_b

    .line 1080
    .line 1081
    :cond_36
    iget-object v2, v0, Lw1/m0;->d:Lw1/b0;

    .line 1082
    .line 1083
    invoke-virtual {v2}, Lw1/b0;->getSnapshotObserver()Lv1/q1;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    new-instance v3, Lw1/l0;

    .line 1088
    .line 1089
    const/4 v4, 0x0

    .line 1090
    invoke-direct {v3, v1, v4, v0}, Lw1/l0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    iget-object v4, v0, Lw1/m0;->M:Lw1/k0;

    .line 1094
    .line 1095
    invoke-virtual {v2, v1, v4, v3}, Lv1/q1;->a(Lv1/p1;Lm7/k;Lm7/a;)V

    .line 1096
    .line 1097
    .line 1098
    goto/16 :goto_b

    .line 1099
    .line 1100
    :cond_37
    sget-object v2, Lb2/s;->k:Lb2/v;

    .line 1101
    .line 1102
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    if-eqz v2, :cond_39

    .line 1107
    .line 1108
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1113
    .line 1114
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    check-cast v1, Ljava/lang/Boolean;

    .line 1118
    .line 1119
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    if-eqz v1, :cond_38

    .line 1124
    .line 1125
    invoke-virtual {v0, v10}, Lw1/m0;->D(I)I

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    const/16 v4, 0x8

    .line 1130
    .line 1131
    invoke-virtual {v0, v1, v4}, Lw1/m0;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    invoke-virtual {v0, v1}, Lw1/m0;->F(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1136
    .line 1137
    .line 1138
    goto :goto_20

    .line 1139
    :cond_38
    const/16 v4, 0x8

    .line 1140
    .line 1141
    :goto_20
    invoke-virtual {v0, v10}, Lw1/m0;->D(I)I

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    const/16 v8, 0x800

    .line 1146
    .line 1147
    invoke-static {v0, v1, v8, v15, v4}, Lw1/m0;->H(Lw1/m0;IILjava/lang/Integer;I)V

    .line 1148
    .line 1149
    .line 1150
    goto/16 :goto_b

    .line 1151
    .line 1152
    :cond_39
    sget-object v2, Lb2/j;->u:Lb2/v;

    .line 1153
    .line 1154
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v1

    .line 1158
    if-eqz v1, :cond_41

    .line 1159
    .line 1160
    invoke-virtual {v6, v2}, Lb2/k;->c(Lb2/v;)Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    check-cast v1, Ljava/util/List;

    .line 1165
    .line 1166
    invoke-virtual {v14, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    if-nez v2, :cond_3a

    .line 1171
    .line 1172
    move-object/from16 v2, v20

    .line 1173
    .line 1174
    :cond_3a
    check-cast v2, Ljava/util/List;

    .line 1175
    .line 1176
    if-eqz v2, :cond_40

    .line 1177
    .line 1178
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1179
    .line 1180
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1181
    .line 1182
    .line 1183
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1184
    .line 1185
    .line 1186
    move-result v4

    .line 1187
    if-gtz v4, :cond_3f

    .line 1188
    .line 1189
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 1190
    .line 1191
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1192
    .line 1193
    .line 1194
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1195
    .line 1196
    .line 1197
    move-result v4

    .line 1198
    if-gtz v4, :cond_3e

    .line 1199
    .line 1200
    invoke-interface {v3, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    if-eqz v2, :cond_3c

    .line 1205
    .line 1206
    invoke-interface {v1, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v1

    .line 1210
    if-nez v1, :cond_3b

    .line 1211
    .line 1212
    goto :goto_21

    .line 1213
    :cond_3b
    const/16 v25, 0x0

    .line 1214
    .line 1215
    goto :goto_22

    .line 1216
    :cond_3c
    :goto_21
    const/16 v25, 0x1

    .line 1217
    .line 1218
    :cond_3d
    :goto_22
    move v3, v7

    .line 1219
    move-object v5, v14

    .line 1220
    move-object v2, v15

    .line 1221
    move/from16 v1, v27

    .line 1222
    .line 1223
    move-object/from16 v14, v29

    .line 1224
    .line 1225
    move-object/from16 v4, v30

    .line 1226
    .line 1227
    move/from16 v15, v31

    .line 1228
    .line 1229
    move-object/from16 v8, v32

    .line 1230
    .line 1231
    move-object/from16 v7, v39

    .line 1232
    .line 1233
    goto/16 :goto_3

    .line 1234
    .line 1235
    :cond_3e
    const/4 v3, 0x0

    .line 1236
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1241
    .line 1242
    .line 1243
    new-instance v1, Ljava/lang/ClassCastException;

    .line 1244
    .line 1245
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1246
    .line 1247
    .line 1248
    throw v1

    .line 1249
    :cond_3f
    const/4 v3, 0x0

    .line 1250
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    new-instance v1, Ljava/lang/ClassCastException;

    .line 1258
    .line 1259
    invoke-direct {v1}, Ljava/lang/ClassCastException;-><init>()V

    .line 1260
    .line 1261
    .line 1262
    throw v1

    .line 1263
    :cond_40
    const/4 v3, 0x0

    .line 1264
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v1

    .line 1268
    if-nez v1, :cond_3d

    .line 1269
    .line 1270
    move v3, v7

    .line 1271
    move-object v5, v14

    .line 1272
    move-object v2, v15

    .line 1273
    move/from16 v1, v27

    .line 1274
    .line 1275
    move-object/from16 v14, v29

    .line 1276
    .line 1277
    move-object/from16 v4, v30

    .line 1278
    .line 1279
    move/from16 v15, v31

    .line 1280
    .line 1281
    move-object/from16 v8, v32

    .line 1282
    .line 1283
    move-object/from16 v7, v39

    .line 1284
    .line 1285
    const/16 v25, 0x1

    .line 1286
    .line 1287
    goto/16 :goto_3

    .line 1288
    .line 1289
    :cond_41
    const/4 v3, 0x0

    .line 1290
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    instance-of v1, v1, Lb2/a;

    .line 1295
    .line 1296
    if-eqz v1, :cond_3c

    .line 1297
    .line 1298
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    .line 1303
    .line 1304
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    check-cast v1, Lb2/a;

    .line 1308
    .line 1309
    invoke-interface/range {v26 .. v26}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    check-cast v2, Lb2/v;

    .line 1314
    .line 1315
    invoke-virtual {v14, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    if-nez v2, :cond_42

    .line 1320
    .line 1321
    move-object/from16 v2, v20

    .line 1322
    .line 1323
    :cond_42
    if-ne v1, v2, :cond_43

    .line 1324
    .line 1325
    goto :goto_24

    .line 1326
    :cond_43
    instance-of v4, v2, Lb2/a;

    .line 1327
    .line 1328
    if-nez v4, :cond_44

    .line 1329
    .line 1330
    goto :goto_23

    .line 1331
    :cond_44
    iget-object v4, v1, Lb2/a;->a:Ljava/lang/String;

    .line 1332
    .line 1333
    check-cast v2, Lb2/a;

    .line 1334
    .line 1335
    iget-object v5, v2, Lb2/a;->b:Lz6/f;

    .line 1336
    .line 1337
    iget-object v2, v2, Lb2/a;->a:Ljava/lang/String;

    .line 1338
    .line 1339
    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v2

    .line 1343
    if-nez v2, :cond_45

    .line 1344
    .line 1345
    goto :goto_23

    .line 1346
    :cond_45
    iget-object v1, v1, Lb2/a;->b:Lz6/f;

    .line 1347
    .line 1348
    if-nez v1, :cond_46

    .line 1349
    .line 1350
    if-eqz v5, :cond_46

    .line 1351
    .line 1352
    goto :goto_23

    .line 1353
    :cond_46
    if-eqz v1, :cond_47

    .line 1354
    .line 1355
    if-nez v5, :cond_47

    .line 1356
    .line 1357
    :goto_23
    move v1, v3

    .line 1358
    goto :goto_25

    .line 1359
    :cond_47
    :goto_24
    const/4 v1, 0x1

    .line 1360
    :goto_25
    if-nez v1, :cond_48

    .line 1361
    .line 1362
    goto/16 :goto_21

    .line 1363
    .line 1364
    :cond_48
    move/from16 v25, v3

    .line 1365
    .line 1366
    goto/16 :goto_22

    .line 1367
    .line 1368
    :cond_49
    move-object/from16 v30, v4

    .line 1369
    .line 1370
    move-object/from16 v39, v7

    .line 1371
    .line 1372
    move-object/from16 v32, v8

    .line 1373
    .line 1374
    move-object/from16 v29, v14

    .line 1375
    .line 1376
    move/from16 v31, v15

    .line 1377
    .line 1378
    move-object v15, v2

    .line 1379
    move v7, v3

    .line 1380
    const/4 v3, 0x0

    .line 1381
    if-nez v25, :cond_4c

    .line 1382
    .line 1383
    invoke-virtual/range {v30 .. v30}, Lb2/k;->iterator()Ljava/util/Iterator;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    :cond_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v2

    .line 1391
    if-eqz v2, :cond_4b

    .line 1392
    .line 1393
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v2

    .line 1397
    check-cast v2, Ljava/util/Map$Entry;

    .line 1398
    .line 1399
    invoke-virtual/range {v29 .. v29}, Lb2/p;->i()Lb2/k;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v4

    .line 1403
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    check-cast v2, Lb2/v;

    .line 1408
    .line 1409
    iget-object v4, v4, Lb2/k;->c:Ljava/util/LinkedHashMap;

    .line 1410
    .line 1411
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v2

    .line 1415
    if-nez v2, :cond_4a

    .line 1416
    .line 1417
    const/16 v25, 0x1

    .line 1418
    .line 1419
    goto :goto_26

    .line 1420
    :cond_4b
    move/from16 v25, v3

    .line 1421
    .line 1422
    :cond_4c
    :goto_26
    if-eqz v25, :cond_4d

    .line 1423
    .line 1424
    invoke-virtual {v0, v7}, Lw1/m0;->D(I)I

    .line 1425
    .line 1426
    .line 1427
    move-result v1

    .line 1428
    const/16 v4, 0x8

    .line 1429
    .line 1430
    const/16 v8, 0x800

    .line 1431
    .line 1432
    invoke-static {v0, v1, v8, v15, v4}, Lw1/m0;->H(Lw1/m0;IILjava/lang/Integer;I)V

    .line 1433
    .line 1434
    .line 1435
    goto :goto_28

    .line 1436
    :cond_4d
    const/16 v4, 0x8

    .line 1437
    .line 1438
    goto :goto_28

    .line 1439
    :cond_4e
    const-string v1, "no value for specified key"

    .line 1440
    .line 1441
    invoke-static {v1}, Lq9/p;->M(Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    throw v20

    .line 1445
    :cond_4f
    :goto_27
    move/from16 v27, v1

    .line 1446
    .line 1447
    move-object/from16 v39, v7

    .line 1448
    .line 1449
    move-object/from16 v32, v8

    .line 1450
    .line 1451
    move-object/from16 v22, v10

    .line 1452
    .line 1453
    move-object/from16 v23, v11

    .line 1454
    .line 1455
    move v4, v12

    .line 1456
    move v3, v14

    .line 1457
    move/from16 v31, v15

    .line 1458
    .line 1459
    move-object v15, v2

    .line 1460
    :goto_28
    shr-long v18, v18, v4

    .line 1461
    .line 1462
    add-int/lit8 v1, v27, 0x1

    .line 1463
    .line 1464
    move-object/from16 v6, p1

    .line 1465
    .line 1466
    move v14, v3

    .line 1467
    move v12, v4

    .line 1468
    move-object v2, v15

    .line 1469
    move-object/from16 v10, v22

    .line 1470
    .line 1471
    move-object/from16 v11, v23

    .line 1472
    .line 1473
    move/from16 v15, v31

    .line 1474
    .line 1475
    move-object/from16 v8, v32

    .line 1476
    .line 1477
    move-object/from16 v7, v39

    .line 1478
    .line 1479
    goto/16 :goto_1

    .line 1480
    .line 1481
    :cond_50
    move-object/from16 v39, v7

    .line 1482
    .line 1483
    move-object/from16 v32, v8

    .line 1484
    .line 1485
    move-object/from16 v22, v10

    .line 1486
    .line 1487
    move-object/from16 v23, v11

    .line 1488
    .line 1489
    move v4, v12

    .line 1490
    move v3, v14

    .line 1491
    move/from16 v31, v15

    .line 1492
    .line 1493
    move-object v15, v2

    .line 1494
    if-ne v13, v4, :cond_52

    .line 1495
    .line 1496
    :goto_29
    move/from16 v1, v17

    .line 1497
    .line 1498
    move/from16 v14, v31

    .line 1499
    .line 1500
    goto :goto_2a

    .line 1501
    :cond_51
    move-object/from16 v39, v7

    .line 1502
    .line 1503
    move-object/from16 v32, v8

    .line 1504
    .line 1505
    move-object/from16 v22, v10

    .line 1506
    .line 1507
    move-object/from16 v23, v11

    .line 1508
    .line 1509
    move v3, v14

    .line 1510
    move/from16 v31, v15

    .line 1511
    .line 1512
    move-object v15, v2

    .line 1513
    goto :goto_29

    .line 1514
    :goto_2a
    if-eq v14, v1, :cond_52

    .line 1515
    .line 1516
    add-int/lit8 v2, v14, 0x1

    .line 1517
    .line 1518
    move-object v6, v15

    .line 1519
    move v15, v2

    .line 1520
    move-object v2, v6

    .line 1521
    move-object/from16 v6, p1

    .line 1522
    .line 1523
    move v13, v1

    .line 1524
    move v14, v3

    .line 1525
    move/from16 v12, v16

    .line 1526
    .line 1527
    move-object/from16 v10, v22

    .line 1528
    .line 1529
    move-object/from16 v11, v23

    .line 1530
    .line 1531
    move-object/from16 v8, v32

    .line 1532
    .line 1533
    move-object/from16 v7, v39

    .line 1534
    .line 1535
    goto/16 :goto_0

    .line 1536
    .line 1537
    :cond_52
    return-void
.end method

.method public final L(Lv1/g0;Ln/r;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lv1/g0;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lw1/m0;->d:Lw1/b0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lw1/b0;->getAndroidViewsHandler$ui_release()Lw1/d1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lw1/d1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    iget-object v0, p1, Lv1/g0;->x:Lk0/u;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lk0/u;->f(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {p1}, Lv1/g0;->s()Lv1/g0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object v0, p1, Lv1/g0;->x:Lk0/u;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lk0/u;->f(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p1}, Lv1/g0;->s()Lv1/g0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    move-object p1, v2

    .line 60
    :goto_1
    if-eqz p1, :cond_a

    .line 61
    .line 62
    invoke-virtual {p1}, Lv1/g0;->o()Lb2/k;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_5
    iget-boolean v0, v0, Lb2/k;->d:Z

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    invoke-virtual {p1}, Lv1/g0;->s()Lv1/g0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0}, Lv1/g0;->o()Lb2/k;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_6

    .line 85
    .line 86
    iget-boolean v4, v4, Lb2/k;->d:Z

    .line 87
    .line 88
    if-ne v4, v3, :cond_6

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-virtual {v0}, Lv1/g0;->s()Lv1/g0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    .line 98
    .line 99
    move-object p1, v2

    .line 100
    :cond_8
    iget p1, p1, Lv1/g0;->d:I

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Ln/r;->a(I)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_9

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_9
    invoke-virtual {p0, p1}, Lw1/m0;->D(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/16 p2, 0x800

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {p0, p1, p2, v0, v1}, Lw1/m0;->H(Lw1/m0;IILjava/lang/Integer;I)V

    .line 120
    .line 121
    .line 122
    :cond_a
    :goto_4
    return-void
.end method

.method public final M(Lv1/g0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lv1/g0;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lw1/m0;->d:Lw1/b0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lw1/b0;->getAndroidViewsHandler$ui_release()Lw1/d1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lw1/d1;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget p1, p1, Lv1/g0;->d:I

    .line 26
    .line 27
    iget-object v0, p0, Lw1/m0;->q:Ln/q;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ln/q;->f(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lb2/i;

    .line 34
    .line 35
    iget-object v1, p0, Lw1/m0;->r:Ln/q;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ln/q;->f(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lb2/i;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_2
    const/16 v2, 0x1000

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, Lw1/m0;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v2, v0, Lb2/i;->a:Lkotlin/jvm/internal/l;

    .line 57
    .line 58
    invoke-interface {v2}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    float-to-int v2, v2

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lb2/i;->b:Lkotlin/jvm/internal/l;

    .line 73
    .line 74
    invoke-interface {v0}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v0, v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v0, v1, Lb2/i;->a:Lkotlin/jvm/internal/l;

    .line 91
    .line 92
    invoke-interface {v0}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    float-to-int v0, v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Lb2/i;->b:Lkotlin/jvm/internal/l;

    .line 107
    .line 108
    invoke-interface {v0}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0, p1}, Lw1/m0;->F(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final N(Lb2/p;IIZ)Z
    .locals 10

    .line 1
    iget-object v0, p1, Lb2/p;->d:Lb2/k;

    .line 2
    .line 3
    iget v1, p1, Lb2/p;->g:I

    .line 4
    .line 5
    sget-object v2, Lb2/j;->h:Lb2/v;

    .line 6
    .line 7
    iget-object v0, v0, Lb2/k;->c:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lw1/t0;->h(Lb2/p;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Lb2/p;->d:Lb2/k;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lb2/k;->c(Lb2/v;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lb2/a;

    .line 29
    .line 30
    iget-object p1, p1, Lb2/a;->b:Lz6/f;

    .line 31
    .line 32
    check-cast p1, Lm7/o;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-interface {p1, p2, p3, p4}, Lm7/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_0
    if-ne p2, p3, :cond_1

    .line 60
    .line 61
    iget p4, p0, Lw1/m0;->u:I

    .line 62
    .line 63
    if-ne p3, p4, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p1}, Lw1/m0;->w(Lb2/p;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-nez v9, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_0
    return v3

    .line 73
    :cond_3
    if-ltz p2, :cond_4

    .line 74
    .line 75
    if-ne p2, p3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-gt p3, p1, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p2, -0x1

    .line 85
    :goto_1
    iput p2, p0, Lw1/m0;->u:I

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 p2, 0x1

    .line 92
    if-lez p1, :cond_5

    .line 93
    .line 94
    move v3, p2

    .line 95
    :cond_5
    invoke-virtual {p0, v1}, Lw1/m0;->D(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 p1, 0x0

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    iget p3, p0, Lw1/m0;->u:I

    .line 103
    .line 104
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    move-object v6, p3

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object v6, p1

    .line 111
    :goto_2
    if-eqz v3, :cond_7

    .line 112
    .line 113
    iget p3, p0, Lw1/m0;->u:I

    .line 114
    .line 115
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    move-object v7, p3

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object v7, p1

    .line 122
    :goto_3
    if-eqz v3, :cond_8

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_8
    move-object v4, p0

    .line 133
    move-object v8, p1

    .line 134
    invoke-virtual/range {v4 .. v9}, Lw1/m0;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Lw1/m0;->F(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1}, Lw1/m0;->J(I)V

    .line 142
    .line 143
    .line 144
    return p2
.end method

.method public final O(ZLjava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ln/i;->a:Ln/q;

    .line 4
    .line 5
    new-instance v1, Ln/q;

    .line 6
    .line 7
    invoke-direct {v1}, Ln/q;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_0
    if-ge v5, v3, :cond_0

    .line 21
    .line 22
    move-object/from16 v6, p2

    .line 23
    .line 24
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Lb2/p;

    .line 29
    .line 30
    invoke-virtual {v0, v7, v2, v1}, Lw1/m0;->q(Lb2/p;Ljava/util/ArrayList;Ln/q;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, La7/u;->h0(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-ltz v5, :cond_5

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_1
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lb2/p;

    .line 53
    .line 54
    if-eqz v6, :cond_4

    .line 55
    .line 56
    invoke-virtual {v7}, Lb2/p;->f()Lc1/g;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget v8, v8, Lc1/g;->b:F

    .line 61
    .line 62
    invoke-virtual {v7}, Lb2/p;->f()Lc1/g;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget v9, v9, Lc1/g;->d:F

    .line 67
    .line 68
    cmpl-float v10, v8, v9

    .line 69
    .line 70
    const/4 v11, 0x1

    .line 71
    if-ltz v10, :cond_1

    .line 72
    .line 73
    move v10, v11

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/4 v10, 0x0

    .line 76
    :goto_2
    invoke-static {v3}, La7/u;->h0(Ljava/util/List;)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    if-ltz v12, :cond_4

    .line 81
    .line 82
    const/4 v13, 0x0

    .line 83
    :goto_3
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    check-cast v14, Lz6/m;

    .line 88
    .line 89
    iget-object v14, v14, Lz6/m;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v14, Lc1/g;

    .line 92
    .line 93
    iget v15, v14, Lc1/g;->b:F

    .line 94
    .line 95
    iget v4, v14, Lc1/g;->d:F

    .line 96
    .line 97
    cmpl-float v16, v15, v4

    .line 98
    .line 99
    if-ltz v16, :cond_2

    .line 100
    .line 101
    move/from16 v16, v11

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_2
    const/16 v16, 0x0

    .line 105
    .line 106
    :goto_4
    if-nez v10, :cond_3

    .line 107
    .line 108
    if-nez v16, :cond_3

    .line 109
    .line 110
    invoke-static {v8, v15}, Ljava/lang/Math;->max(FF)F

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    invoke-static {v9, v4}, Ljava/lang/Math;->min(FF)F

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    cmpg-float v15, v15, v16

    .line 119
    .line 120
    if-gez v15, :cond_3

    .line 121
    .line 122
    new-instance v10, Lc1/g;

    .line 123
    .line 124
    iget v11, v14, Lc1/g;->a:F

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    iget v12, v14, Lc1/g;->b:F

    .line 132
    .line 133
    invoke-static {v12, v8}, Ljava/lang/Math;->max(FF)F

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    iget v12, v14, Lc1/g;->c:F

    .line 138
    .line 139
    const/high16 v14, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 140
    .line 141
    invoke-static {v12, v14}, Ljava/lang/Math;->min(FF)F

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-direct {v10, v11, v8, v12, v4}, Lc1/g;-><init>(FFFF)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lz6/m;

    .line 153
    .line 154
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Lz6/m;

    .line 159
    .line 160
    iget-object v8, v8, Lz6/m;->d:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-direct {v4, v10, v8}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v13, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, Lz6/m;

    .line 173
    .line 174
    iget-object v4, v4, Lz6/m;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v4, Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_3
    if-eq v13, v12, :cond_4

    .line 183
    .line 184
    add-int/lit8 v13, v13, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    invoke-virtual {v7}, Lb2/p;->f()Lc1/g;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-instance v8, Lz6/m;

    .line 192
    .line 193
    filled-new-array {v7}, [Lb2/p;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-static {v7}, La7/u;->k0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-direct {v8, v4, v7}, Lz6/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :goto_5
    if-eq v6, v5, :cond_5

    .line 208
    .line 209
    add-int/lit8 v6, v6, 0x1

    .line 210
    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_5
    sget-object v2, Lw1/h0;->d:Lw1/h0;

    .line 214
    .line 215
    invoke-static {v3, v2}, La7/y;->r0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    const/4 v5, 0x0

    .line 228
    :goto_6
    if-ge v5, v4, :cond_7

    .line 229
    .line 230
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Lz6/m;

    .line 235
    .line 236
    iget-object v7, v6, Lz6/m;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v7, Ljava/util/List;

    .line 239
    .line 240
    if-eqz p1, :cond_6

    .line 241
    .line 242
    sget-object v8, Lw1/h0;->c:Lw1/h0;

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_6
    sget-object v8, Lw1/h0;->b:Lw1/h0;

    .line 246
    .line 247
    :goto_7
    sget-object v9, Lv1/g0;->Companion:Lv1/d0;

    .line 248
    .line 249
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    new-instance v9, La6/e;

    .line 253
    .line 254
    invoke-direct {v9, v8}, La6/e;-><init>(Ljava/util/Comparator;)V

    .line 255
    .line 256
    .line 257
    new-instance v8, La6/e;

    .line 258
    .line 259
    const/4 v10, 0x3

    .line 260
    invoke-direct {v8, v10, v9}, La6/e;-><init>(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v7, v8}, La7/y;->r0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 264
    .line 265
    .line 266
    iget-object v6, v6, Lz6/m;->d:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v6, Ljava/util/Collection;

    .line 269
    .line 270
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 271
    .line 272
    .line 273
    add-int/lit8 v5, v5, 0x1

    .line 274
    .line 275
    goto :goto_6

    .line 276
    :cond_7
    new-instance v3, Le2/m;

    .line 277
    .line 278
    const/4 v4, 0x4

    .line 279
    invoke-direct {v3, v4}, Le2/m;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v3}, La7/y;->r0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 283
    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    :goto_8
    invoke-static {v2}, La7/u;->h0(Ljava/util/List;)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-gt v4, v3, :cond_a

    .line 291
    .line 292
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Lb2/p;

    .line 297
    .line 298
    iget v3, v3, Lb2/p;->g:I

    .line 299
    .line 300
    invoke-virtual {v1, v3}, Ln/q;->f(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, Ljava/util/List;

    .line 305
    .line 306
    if-eqz v3, :cond_9

    .line 307
    .line 308
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    check-cast v5, Lb2/p;

    .line 313
    .line 314
    invoke-virtual {v0, v5}, Lw1/m0;->y(Lb2/p;)Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-nez v5, :cond_8

    .line 319
    .line 320
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 325
    .line 326
    :goto_9
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 327
    .line 328
    .line 329
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    add-int/2addr v4, v3

    .line 334
    goto :goto_8

    .line 335
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 336
    .line 337
    goto :goto_8

    .line 338
    :cond_a
    return-object v2
.end method

.method public final Q()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ln/r;

    .line 4
    .line 5
    invoke-direct {v1}, Ln/r;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lw1/m0;->B:Ln/r;

    .line 9
    .line 10
    iget-object v3, v2, Ln/r;->b:[I

    .line 11
    .line 12
    iget-object v4, v2, Ln/r;->a:[J

    .line 13
    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 16
    .line 17
    iget-object v6, v0, Lw1/m0;->H:Ln/q;

    .line 18
    .line 19
    const/16 v14, 0x8

    .line 20
    .line 21
    if-ltz v5, :cond_8

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const-wide/16 v16, 0x80

    .line 25
    .line 26
    const-wide/16 v18, 0xff

    .line 27
    .line 28
    :goto_0
    aget-wide v9, v4, v7

    .line 29
    .line 30
    const/4 v8, 0x7

    .line 31
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    not-long v11, v9

    .line 37
    shl-long/2addr v11, v8

    .line 38
    and-long/2addr v11, v9

    .line 39
    and-long v11, v11, v20

    .line 40
    .line 41
    cmp-long v11, v11, v20

    .line 42
    .line 43
    if-eqz v11, :cond_7

    .line 44
    .line 45
    sub-int v11, v7, v5

    .line 46
    .line 47
    not-int v11, v11

    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 49
    .line 50
    rsub-int/lit8 v11, v11, 0x8

    .line 51
    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_1
    if-ge v12, v11, :cond_6

    .line 54
    .line 55
    and-long v22, v9, v18

    .line 56
    .line 57
    cmp-long v13, v22, v16

    .line 58
    .line 59
    if-gez v13, :cond_4

    .line 60
    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 62
    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v13, v3, v13

    .line 65
    .line 66
    move/from16 v22, v8

    .line 67
    .line 68
    invoke-virtual {v0}, Lw1/m0;->t()Ln/q;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8, v13}, Ln/q;->f(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Lw1/k2;

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    if-eqz v8, :cond_0

    .line 81
    .line 82
    iget-object v8, v8, Lw1/k2;->a:Lb2/p;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_0
    move-object/from16 v8, v23

    .line 86
    .line 87
    :goto_2
    if-eqz v8, :cond_1

    .line 88
    .line 89
    iget-object v8, v8, Lb2/p;->d:Lb2/k;

    .line 90
    .line 91
    sget-object v15, Lb2/s;->d:Lb2/v;

    .line 92
    .line 93
    iget-object v8, v8, Lb2/k;->c:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-interface {v8, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_5

    .line 100
    .line 101
    :cond_1
    invoke-virtual {v1, v13}, Ln/r;->a(I)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v13}, Ln/q;->f(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Lw1/j2;

    .line 109
    .line 110
    if-eqz v8, :cond_3

    .line 111
    .line 112
    iget-object v8, v8, Lw1/j2;->a:Lb2/k;

    .line 113
    .line 114
    sget-object v15, Lb2/s;->d:Lb2/v;

    .line 115
    .line 116
    iget-object v8, v8, Lb2/k;->c:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-virtual {v8, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-nez v8, :cond_2

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_2
    move-object/from16 v23, v8

    .line 126
    .line 127
    :goto_3
    check-cast v23, Ljava/lang/String;

    .line 128
    .line 129
    :cond_3
    move-object/from16 v8, v23

    .line 130
    .line 131
    const/16 v15, 0x20

    .line 132
    .line 133
    invoke-virtual {v0, v13, v15, v8}, Lw1/m0;->I(IILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    move/from16 v22, v8

    .line 138
    .line 139
    :cond_5
    :goto_4
    shr-long/2addr v9, v14

    .line 140
    add-int/lit8 v12, v12, 0x1

    .line 141
    .line 142
    move/from16 v8, v22

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    move/from16 v22, v8

    .line 146
    .line 147
    if-ne v11, v14, :cond_9

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_7
    move/from16 v22, v8

    .line 151
    .line 152
    :goto_5
    if-eq v7, v5, :cond_9

    .line 153
    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_8
    const-wide/16 v16, 0x80

    .line 159
    .line 160
    const-wide/16 v18, 0xff

    .line 161
    .line 162
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    const/16 v22, 0x7

    .line 168
    .line 169
    :cond_9
    iget-object v3, v1, Ln/r;->b:[I

    .line 170
    .line 171
    iget-object v1, v1, Ln/r;->a:[J

    .line 172
    .line 173
    array-length v4, v1

    .line 174
    add-int/lit8 v4, v4, -0x2

    .line 175
    .line 176
    if-ltz v4, :cond_11

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    :goto_6
    aget-wide v7, v1, v5

    .line 180
    .line 181
    not-long v9, v7

    .line 182
    shl-long v9, v9, v22

    .line 183
    .line 184
    and-long/2addr v9, v7

    .line 185
    and-long v9, v9, v20

    .line 186
    .line 187
    cmp-long v9, v9, v20

    .line 188
    .line 189
    if-eqz v9, :cond_10

    .line 190
    .line 191
    sub-int v9, v5, v4

    .line 192
    .line 193
    not-int v9, v9

    .line 194
    ushr-int/lit8 v9, v9, 0x1f

    .line 195
    .line 196
    rsub-int/lit8 v9, v9, 0x8

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    :goto_7
    if-ge v10, v9, :cond_f

    .line 200
    .line 201
    and-long v11, v7, v18

    .line 202
    .line 203
    cmp-long v11, v11, v16

    .line 204
    .line 205
    if-gez v11, :cond_d

    .line 206
    .line 207
    shl-int/lit8 v11, v5, 0x3

    .line 208
    .line 209
    add-int/2addr v11, v10

    .line 210
    aget v11, v3, v11

    .line 211
    .line 212
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    const v13, -0x3361d2af    # -8.293031E7f

    .line 217
    .line 218
    .line 219
    mul-int/2addr v12, v13

    .line 220
    shl-int/lit8 v13, v12, 0x10

    .line 221
    .line 222
    xor-int/2addr v12, v13

    .line 223
    and-int/lit8 v13, v12, 0x7f

    .line 224
    .line 225
    iget v15, v2, Ln/r;->c:I

    .line 226
    .line 227
    ushr-int/lit8 v12, v12, 0x7

    .line 228
    .line 229
    and-int/2addr v12, v15

    .line 230
    move/from16 v24, v14

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    :goto_8
    iget-object v14, v2, Ln/r;->a:[J

    .line 235
    .line 236
    shr-int/lit8 v25, v12, 0x3

    .line 237
    .line 238
    and-int/lit8 v26, v12, 0x7

    .line 239
    .line 240
    move-object/from16 v27, v1

    .line 241
    .line 242
    shl-int/lit8 v1, v26, 0x3

    .line 243
    .line 244
    aget-wide v28, v14, v25

    .line 245
    .line 246
    ushr-long v28, v28, v1

    .line 247
    .line 248
    add-int/lit8 v25, v25, 0x1

    .line 249
    .line 250
    aget-wide v25, v14, v25

    .line 251
    .line 252
    rsub-int/lit8 v14, v1, 0x40

    .line 253
    .line 254
    shl-long v25, v25, v14

    .line 255
    .line 256
    move-wide/from16 v30, v7

    .line 257
    .line 258
    int-to-long v7, v1

    .line 259
    neg-long v7, v7

    .line 260
    const/16 v1, 0x3f

    .line 261
    .line 262
    shr-long/2addr v7, v1

    .line 263
    and-long v7, v25, v7

    .line 264
    .line 265
    or-long v7, v28, v7

    .line 266
    .line 267
    move v1, v15

    .line 268
    int-to-long v14, v13

    .line 269
    const-wide v25, 0x101010101010101L

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    mul-long v14, v14, v25

    .line 275
    .line 276
    xor-long/2addr v14, v7

    .line 277
    sub-long v25, v14, v25

    .line 278
    .line 279
    not-long v14, v14

    .line 280
    and-long v14, v25, v14

    .line 281
    .line 282
    and-long v14, v14, v20

    .line 283
    .line 284
    :goto_9
    const-wide/16 v25, 0x0

    .line 285
    .line 286
    cmp-long v28, v14, v25

    .line 287
    .line 288
    if-eqz v28, :cond_b

    .line 289
    .line 290
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 291
    .line 292
    .line 293
    move-result v25

    .line 294
    shr-int/lit8 v25, v25, 0x3

    .line 295
    .line 296
    add-int v25, v12, v25

    .line 297
    .line 298
    and-int v25, v25, v1

    .line 299
    .line 300
    move/from16 v28, v1

    .line 301
    .line 302
    iget-object v1, v2, Ln/r;->b:[I

    .line 303
    .line 304
    aget v1, v1, v25

    .line 305
    .line 306
    if-ne v1, v11, :cond_a

    .line 307
    .line 308
    :goto_a
    move/from16 v1, v25

    .line 309
    .line 310
    goto :goto_b

    .line 311
    :cond_a
    const-wide/16 v25, 0x1

    .line 312
    .line 313
    sub-long v25, v14, v25

    .line 314
    .line 315
    and-long v14, v14, v25

    .line 316
    .line 317
    move/from16 v1, v28

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_b
    move/from16 v28, v1

    .line 321
    .line 322
    not-long v14, v7

    .line 323
    const/4 v1, 0x6

    .line 324
    shl-long/2addr v14, v1

    .line 325
    and-long/2addr v7, v14

    .line 326
    and-long v7, v7, v20

    .line 327
    .line 328
    cmp-long v1, v7, v25

    .line 329
    .line 330
    if-eqz v1, :cond_c

    .line 331
    .line 332
    const/16 v25, -0x1

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :goto_b
    if-ltz v1, :cond_e

    .line 336
    .line 337
    invoke-virtual {v2, v1}, Ln/r;->f(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_c

    .line 341
    :cond_c
    add-int/lit8 v23, v23, 0x8

    .line 342
    .line 343
    add-int v12, v12, v23

    .line 344
    .line 345
    and-int v12, v12, v28

    .line 346
    .line 347
    move-object/from16 v1, v27

    .line 348
    .line 349
    move/from16 v15, v28

    .line 350
    .line 351
    move-wide/from16 v7, v30

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :cond_d
    move-object/from16 v27, v1

    .line 355
    .line 356
    move-wide/from16 v30, v7

    .line 357
    .line 358
    move/from16 v24, v14

    .line 359
    .line 360
    :cond_e
    :goto_c
    shr-long v7, v30, v24

    .line 361
    .line 362
    add-int/lit8 v10, v10, 0x1

    .line 363
    .line 364
    move/from16 v14, v24

    .line 365
    .line 366
    move-object/from16 v1, v27

    .line 367
    .line 368
    goto/16 :goto_7

    .line 369
    .line 370
    :cond_f
    move-object/from16 v27, v1

    .line 371
    .line 372
    move v1, v14

    .line 373
    if-ne v9, v1, :cond_11

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :cond_10
    move-object/from16 v27, v1

    .line 377
    .line 378
    :goto_d
    if-eq v5, v4, :cond_11

    .line 379
    .line 380
    add-int/lit8 v5, v5, 0x1

    .line 381
    .line 382
    move-object/from16 v1, v27

    .line 383
    .line 384
    const/16 v14, 0x8

    .line 385
    .line 386
    goto/16 :goto_6

    .line 387
    .line 388
    :cond_11
    invoke-virtual {v6}, Ln/q;->a()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Lw1/m0;->t()Ln/q;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v3, v1, Ln/q;->b:[I

    .line 396
    .line 397
    iget-object v4, v1, Ln/q;->c:[Ljava/lang/Object;

    .line 398
    .line 399
    iget-object v1, v1, Ln/q;->a:[J

    .line 400
    .line 401
    array-length v5, v1

    .line 402
    add-int/lit8 v5, v5, -0x2

    .line 403
    .line 404
    if-ltz v5, :cond_16

    .line 405
    .line 406
    const/4 v7, 0x0

    .line 407
    :goto_e
    aget-wide v8, v1, v7

    .line 408
    .line 409
    not-long v10, v8

    .line 410
    shl-long v10, v10, v22

    .line 411
    .line 412
    and-long/2addr v10, v8

    .line 413
    and-long v10, v10, v20

    .line 414
    .line 415
    cmp-long v10, v10, v20

    .line 416
    .line 417
    if-eqz v10, :cond_15

    .line 418
    .line 419
    sub-int v10, v7, v5

    .line 420
    .line 421
    not-int v10, v10

    .line 422
    ushr-int/lit8 v10, v10, 0x1f

    .line 423
    .line 424
    const/16 v24, 0x8

    .line 425
    .line 426
    rsub-int/lit8 v14, v10, 0x8

    .line 427
    .line 428
    const/4 v10, 0x0

    .line 429
    :goto_f
    if-ge v10, v14, :cond_14

    .line 430
    .line 431
    and-long v11, v8, v18

    .line 432
    .line 433
    cmp-long v11, v11, v16

    .line 434
    .line 435
    if-gez v11, :cond_13

    .line 436
    .line 437
    shl-int/lit8 v11, v7, 0x3

    .line 438
    .line 439
    add-int/2addr v11, v10

    .line 440
    aget v12, v3, v11

    .line 441
    .line 442
    aget-object v11, v4, v11

    .line 443
    .line 444
    check-cast v11, Lw1/k2;

    .line 445
    .line 446
    iget-object v11, v11, Lw1/k2;->a:Lb2/p;

    .line 447
    .line 448
    iget-object v13, v11, Lb2/p;->d:Lb2/k;

    .line 449
    .line 450
    sget-object v15, Lb2/s;->d:Lb2/v;

    .line 451
    .line 452
    iget-object v13, v13, Lb2/k;->c:Ljava/util/LinkedHashMap;

    .line 453
    .line 454
    invoke-interface {v13, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    if-eqz v13, :cond_12

    .line 459
    .line 460
    invoke-virtual {v2, v12}, Ln/r;->a(I)Z

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    if-eqz v13, :cond_12

    .line 465
    .line 466
    iget-object v13, v11, Lb2/p;->d:Lb2/k;

    .line 467
    .line 468
    invoke-virtual {v13, v15}, Lb2/k;->c(Lb2/v;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    check-cast v13, Ljava/lang/String;

    .line 473
    .line 474
    const/16 v15, 0x10

    .line 475
    .line 476
    invoke-virtual {v0, v12, v15, v13}, Lw1/m0;->I(IILjava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_12
    new-instance v13, Lw1/j2;

    .line 480
    .line 481
    invoke-virtual {v0}, Lw1/m0;->t()Ln/q;

    .line 482
    .line 483
    .line 484
    move-result-object v15

    .line 485
    invoke-direct {v13, v11, v15}, Lw1/j2;-><init>(Lb2/p;Ln/q;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v12, v13}, Ln/q;->i(ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_13
    const/16 v11, 0x8

    .line 492
    .line 493
    shr-long/2addr v8, v11

    .line 494
    add-int/lit8 v10, v10, 0x1

    .line 495
    .line 496
    goto :goto_f

    .line 497
    :cond_14
    const/16 v11, 0x8

    .line 498
    .line 499
    if-ne v14, v11, :cond_16

    .line 500
    .line 501
    goto :goto_10

    .line 502
    :cond_15
    const/16 v11, 0x8

    .line 503
    .line 504
    :goto_10
    if-eq v7, v5, :cond_16

    .line 505
    .line 506
    add-int/lit8 v7, v7, 0x1

    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_16
    new-instance v1, Lw1/j2;

    .line 510
    .line 511
    iget-object v2, v0, Lw1/m0;->d:Lw1/b0;

    .line 512
    .line 513
    invoke-virtual {v2}, Lw1/b0;->getSemanticsOwner()Lb2/q;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v2}, Lb2/q;->a()Lb2/p;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v0}, Lw1/m0;->t()Ln/q;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-direct {v1, v2, v3}, Lw1/j2;-><init>(Lb2/p;Ln/q;)V

    .line 526
    .line 527
    .line 528
    iput-object v1, v0, Lw1/m0;->I:Lw1/j2;

    .line 529
    .line 530
    return-void
.end method

.method public final b(Landroid/view/View;)Lm3/e;
    .locals 0

    .line 1
    iget-object p1, p0, Lw1/m0;->m:Lv3/a;

    .line 2
    .line 3
    return-object p1
.end method

.method public final j(ILn3/i;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v3, v3, Ln3/i;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lw1/m0;->t()Ln/q;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5, v1}, Ln/q;->f(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lw1/k2;

    .line 22
    .line 23
    if-eqz v5, :cond_1a

    .line 24
    .line 25
    iget-object v5, v5, Lw1/k2;->a:Lb2/p;

    .line 26
    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto/16 :goto_10

    .line 30
    .line 31
    :cond_0
    iget-object v6, v5, Lb2/p;->d:Lb2/k;

    .line 32
    .line 33
    iget-object v7, v6, Lb2/k;->c:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-static {v5}, Lw1/m0;->w(Lb2/p;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v9, v0, Lw1/m0;->E:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const/4 v10, -0x1

    .line 46
    if-eqz v9, :cond_2

    .line 47
    .line 48
    iget-object v4, v0, Lw1/m0;->C:Ln/o;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ln/o;->c(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ltz v1, :cond_1

    .line 55
    .line 56
    iget-object v4, v4, Ln/o;->c:[I

    .line 57
    .line 58
    aget v1, v4, v1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v1, v10

    .line 62
    :goto_0
    if-eq v1, v10, :cond_1a

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    iget-object v9, v0, Lw1/m0;->F:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2, v9}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_4

    .line 79
    .line 80
    iget-object v4, v0, Lw1/m0;->D:Ln/o;

    .line 81
    .line 82
    invoke-virtual {v4, v1}, Ln/o;->c(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ltz v1, :cond_3

    .line 87
    .line 88
    iget-object v4, v4, Ln/o;->c:[I

    .line 89
    .line 90
    aget v1, v4, v1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    move v1, v10

    .line 94
    :goto_1
    if-eq v1, v10, :cond_1a

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    sget-object v1, Lb2/j;->a:Lb2/v;

    .line 105
    .line 106
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    const/4 v9, 0x0

    .line 111
    if-eqz v1, :cond_17

    .line 112
    .line 113
    if-eqz v4, :cond_17

    .line 114
    .line 115
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 116
    .line 117
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_17

    .line 122
    .line 123
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 124
    .line 125
    invoke-virtual {v4, v1, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const-string v7, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 130
    .line 131
    invoke-virtual {v4, v7, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-lez v4, :cond_16

    .line 136
    .line 137
    if-ltz v1, :cond_16

    .line 138
    .line 139
    if-eqz v8, :cond_5

    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    const v7, 0x7fffffff

    .line 147
    .line 148
    .line 149
    :goto_2
    if-lt v1, v7, :cond_6

    .line 150
    .line 151
    goto/16 :goto_e

    .line 152
    .line 153
    :cond_6
    invoke-static {v6}, Lw1/t0;->n(Lb2/k;)Ld2/f0;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-nez v6, :cond_7

    .line 158
    .line 159
    goto/16 :goto_10

    .line 160
    .line 161
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    :goto_3
    if-ge v10, v4, :cond_15

    .line 168
    .line 169
    add-int v11, v1, v10

    .line 170
    .line 171
    iget-object v12, v6, Ld2/f0;->a:Ld2/e0;

    .line 172
    .line 173
    iget-object v12, v12, Ld2/e0;->a:Ld2/e;

    .line 174
    .line 175
    iget-object v12, v12, Ld2/e;->c:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-lt v11, v12, :cond_8

    .line 182
    .line 183
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move/from16 v16, v1

    .line 187
    .line 188
    move-object/from16 v17, v3

    .line 189
    .line 190
    goto/16 :goto_d

    .line 191
    .line 192
    :cond_8
    iget-object v12, v6, Ld2/f0;->b:Ld2/m;

    .line 193
    .line 194
    iget-object v13, v12, Ld2/m;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v13, Landroidx/lifecycle/a1;

    .line 197
    .line 198
    iget-object v13, v13, Landroidx/lifecycle/a1;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v13, Ld2/e;

    .line 201
    .line 202
    const-string v15, "offset("

    .line 203
    .line 204
    if-ltz v11, :cond_14

    .line 205
    .line 206
    iget-object v9, v13, Ld2/e;->c:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-ge v11, v9, :cond_14

    .line 213
    .line 214
    iget-object v9, v12, Ld2/m;->e:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v9, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-static {v11, v9}, Lj5/f;->s(ILjava/util/List;)I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    check-cast v9, Ld2/o;

    .line 227
    .line 228
    iget-object v12, v9, Ld2/o;->a:Ld2/a;

    .line 229
    .line 230
    invoke-virtual {v9, v11}, Ld2/o;->a(I)I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    iget-object v13, v12, Ld2/a;->e:Ljava/lang/CharSequence;

    .line 235
    .line 236
    if-ltz v11, :cond_13

    .line 237
    .line 238
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    if-ge v11, v14, :cond_13

    .line 243
    .line 244
    iget-object v12, v12, Ld2/a;->d:Le2/x;

    .line 245
    .line 246
    iget-object v13, v12, Le2/x;->d:Landroid/text/Layout;

    .line 247
    .line 248
    invoke-virtual {v13, v11}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    invoke-virtual {v12, v14}, Le2/x;->f(I)F

    .line 253
    .line 254
    .line 255
    move-result v15

    .line 256
    invoke-virtual {v12, v14}, Le2/x;->d(I)F

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    invoke-virtual {v13, v14}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    move/from16 v16, v1

    .line 265
    .line 266
    const/4 v1, 0x1

    .line 267
    if-ne v14, v1, :cond_9

    .line 268
    .line 269
    move v14, v1

    .line 270
    goto :goto_4

    .line 271
    :cond_9
    const/4 v14, 0x0

    .line 272
    :goto_4
    invoke-virtual {v13, v11}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    if-eqz v14, :cond_a

    .line 277
    .line 278
    if-nez v13, :cond_a

    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    invoke-virtual {v12, v11, v1}, Le2/x;->g(IZ)F

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    add-int/lit8 v11, v11, 0x1

    .line 286
    .line 287
    const/4 v14, 0x1

    .line 288
    invoke-virtual {v12, v11, v14}, Le2/x;->g(IZ)F

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    goto :goto_6

    .line 293
    :cond_a
    const/4 v1, 0x0

    .line 294
    if-eqz v14, :cond_b

    .line 295
    .line 296
    if-eqz v13, :cond_b

    .line 297
    .line 298
    invoke-virtual {v12, v11, v1}, Le2/x;->h(IZ)F

    .line 299
    .line 300
    .line 301
    move-result v13

    .line 302
    add-int/lit8 v11, v11, 0x1

    .line 303
    .line 304
    const/4 v14, 0x1

    .line 305
    invoke-virtual {v12, v11, v14}, Le2/x;->h(IZ)F

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    :goto_5
    move/from16 v18, v13

    .line 310
    .line 311
    move v13, v11

    .line 312
    move/from16 v11, v18

    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_b
    const/4 v14, 0x1

    .line 316
    if-eqz v13, :cond_c

    .line 317
    .line 318
    invoke-virtual {v12, v11, v1}, Le2/x;->g(IZ)F

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    add-int/lit8 v11, v11, 0x1

    .line 323
    .line 324
    invoke-virtual {v12, v11, v14}, Le2/x;->g(IZ)F

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    goto :goto_5

    .line 329
    :cond_c
    invoke-virtual {v12, v11, v1}, Le2/x;->h(IZ)F

    .line 330
    .line 331
    .line 332
    move-result v13

    .line 333
    add-int/lit8 v11, v11, 0x1

    .line 334
    .line 335
    invoke-virtual {v12, v11, v14}, Le2/x;->h(IZ)F

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    :goto_6
    new-instance v1, Landroid/graphics/RectF;

    .line 340
    .line 341
    invoke-direct {v1, v13, v15, v11, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 342
    .line 343
    .line 344
    iget v8, v1, Landroid/graphics/RectF;->left:F

    .line 345
    .line 346
    iget v11, v1, Landroid/graphics/RectF;->top:F

    .line 347
    .line 348
    iget v12, v1, Landroid/graphics/RectF;->right:F

    .line 349
    .line 350
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 351
    .line 352
    const/4 v13, 0x0

    .line 353
    iget v9, v9, Ld2/o;->f:F

    .line 354
    .line 355
    invoke-static {v13, v9}, Lo7/a;->b(FF)J

    .line 356
    .line 357
    .line 358
    move-result-wide v13

    .line 359
    invoke-static {v13, v14}, Lc1/e;->d(J)F

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    add-float/2addr v9, v8

    .line 364
    invoke-static {v13, v14}, Lc1/e;->e(J)F

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    add-float/2addr v8, v11

    .line 369
    invoke-static {v13, v14}, Lc1/e;->d(J)F

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    add-float/2addr v11, v12

    .line 374
    invoke-static {v13, v14}, Lc1/e;->e(J)F

    .line 375
    .line 376
    .line 377
    move-result v12

    .line 378
    add-float/2addr v12, v1

    .line 379
    invoke-virtual {v5}, Lb2/p;->c()Lv1/e1;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-wide/16 v13, 0x0

    .line 384
    .line 385
    if-eqz v1, :cond_e

    .line 386
    .line 387
    invoke-virtual {v1}, Lv1/e1;->y()Z

    .line 388
    .line 389
    .line 390
    move-result v15

    .line 391
    if-eqz v15, :cond_d

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_d
    const/4 v1, 0x0

    .line 395
    :goto_7
    if-eqz v1, :cond_e

    .line 396
    .line 397
    sget-object v15, Lc1/e;->Companion:Lc1/d;

    .line 398
    .line 399
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v13, v14}, Lv1/e1;->U0(J)J

    .line 403
    .line 404
    .line 405
    move-result-wide v13

    .line 406
    goto :goto_8

    .line 407
    :cond_e
    sget-object v1, Lc1/e;->Companion:Lc1/d;

    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    :goto_8
    invoke-static {v13, v14}, Lc1/e;->d(J)F

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    add-float/2addr v1, v9

    .line 417
    invoke-static {v13, v14}, Lc1/e;->e(J)F

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    add-float/2addr v9, v8

    .line 422
    invoke-static {v13, v14}, Lc1/e;->d(J)F

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    add-float/2addr v8, v11

    .line 427
    invoke-static {v13, v14}, Lc1/e;->e(J)F

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    add-float/2addr v11, v12

    .line 432
    invoke-virtual {v5}, Lb2/p;->e()Lc1/g;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    iget v13, v12, Lc1/g;->d:F

    .line 437
    .line 438
    iget v14, v12, Lc1/g;->b:F

    .line 439
    .line 440
    iget v15, v12, Lc1/g;->c:F

    .line 441
    .line 442
    iget v12, v12, Lc1/g;->a:F

    .line 443
    .line 444
    cmpg-float v17, v8, v12

    .line 445
    .line 446
    if-lez v17, :cond_f

    .line 447
    .line 448
    cmpg-float v17, v15, v1

    .line 449
    .line 450
    if-gtz v17, :cond_10

    .line 451
    .line 452
    :cond_f
    :goto_9
    move-object/from16 v17, v3

    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_10
    cmpg-float v17, v11, v14

    .line 456
    .line 457
    if-lez v17, :cond_f

    .line 458
    .line 459
    cmpg-float v17, v13, v9

    .line 460
    .line 461
    if-gtz v17, :cond_11

    .line 462
    .line 463
    goto :goto_9

    .line 464
    :cond_11
    move-object/from16 v17, v3

    .line 465
    .line 466
    new-instance v3, Lc1/g;

    .line 467
    .line 468
    invoke-static {v1, v12}, Ljava/lang/Math;->max(FF)F

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    invoke-static {v9, v14}, Ljava/lang/Math;->max(FF)F

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    invoke-static {v8, v15}, Ljava/lang/Math;->min(FF)F

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    invoke-static {v11, v13}, Ljava/lang/Math;->min(FF)F

    .line 481
    .line 482
    .line 483
    move-result v11

    .line 484
    invoke-direct {v3, v1, v9, v8, v11}, Lc1/g;-><init>(FFFF)V

    .line 485
    .line 486
    .line 487
    goto :goto_b

    .line 488
    :goto_a
    const/4 v3, 0x0

    .line 489
    :goto_b
    if-eqz v3, :cond_12

    .line 490
    .line 491
    iget v1, v3, Lc1/g;->a:F

    .line 492
    .line 493
    iget v8, v3, Lc1/g;->b:F

    .line 494
    .line 495
    invoke-static {v1, v8}, Lo7/a;->b(FF)J

    .line 496
    .line 497
    .line 498
    move-result-wide v8

    .line 499
    iget-object v1, v0, Lw1/m0;->d:Lw1/b0;

    .line 500
    .line 501
    invoke-virtual {v1, v8, v9}, Lw1/b0;->p(J)J

    .line 502
    .line 503
    .line 504
    move-result-wide v8

    .line 505
    iget v11, v3, Lc1/g;->c:F

    .line 506
    .line 507
    iget v3, v3, Lc1/g;->d:F

    .line 508
    .line 509
    invoke-static {v11, v3}, Lo7/a;->b(FF)J

    .line 510
    .line 511
    .line 512
    move-result-wide v11

    .line 513
    invoke-virtual {v1, v11, v12}, Lw1/b0;->p(J)J

    .line 514
    .line 515
    .line 516
    move-result-wide v11

    .line 517
    new-instance v1, Landroid/graphics/RectF;

    .line 518
    .line 519
    invoke-static {v8, v9}, Lc1/e;->d(J)F

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    invoke-static {v8, v9}, Lc1/e;->e(J)F

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    invoke-static {v11, v12}, Lc1/e;->d(J)F

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    invoke-static {v11, v12}, Lc1/e;->e(J)F

    .line 532
    .line 533
    .line 534
    move-result v11

    .line 535
    invoke-direct {v1, v3, v8, v9, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 536
    .line 537
    .line 538
    goto :goto_c

    .line 539
    :cond_12
    const/4 v1, 0x0

    .line 540
    :goto_c
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 544
    .line 545
    move/from16 v1, v16

    .line 546
    .line 547
    move-object/from16 v3, v17

    .line 548
    .line 549
    const/4 v9, 0x0

    .line 550
    goto/16 :goto_3

    .line 551
    .line 552
    :cond_13
    const-string v1, ") is out of bounds [0,"

    .line 553
    .line 554
    invoke-static {v15, v11, v1}, La0/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    const/16 v2, 0x29

    .line 566
    .line 567
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 575
    .line 576
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v2

    .line 584
    :cond_14
    const-string v1, ") is out of bounds [0, "

    .line 585
    .line 586
    invoke-static {v15, v11, v1}, La0/a;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    iget-object v2, v13, Ld2/e;->c:Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const/16 v2, 0x29

    .line 600
    .line 601
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 609
    .line 610
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    throw v2

    .line 618
    :cond_15
    move-object/from16 v17, v3

    .line 619
    .line 620
    invoke-virtual/range {v17 .. v17}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const/4 v3, 0x0

    .line 625
    new-array v3, v3, [Landroid/graphics/RectF;

    .line 626
    .line 627
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    check-cast v3, [Landroid/os/Parcelable;

    .line 632
    .line 633
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :cond_16
    :goto_e
    const-string v1, "AccessibilityDelegate"

    .line 638
    .line 639
    const-string v2, "Invalid arguments for accessibility character locations"

    .line 640
    .line 641
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :cond_17
    move-object/from16 v17, v3

    .line 646
    .line 647
    sget-object v1, Lb2/s;->t:Lb2/v;

    .line 648
    .line 649
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-eqz v3, :cond_19

    .line 654
    .line 655
    if-eqz v4, :cond_19

    .line 656
    .line 657
    const-string v3, "androidx.compose.ui.semantics.testTag"

    .line 658
    .line 659
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v3

    .line 663
    if-eqz v3, :cond_19

    .line 664
    .line 665
    invoke-virtual {v7, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    if-nez v1, :cond_18

    .line 670
    .line 671
    const/4 v9, 0x0

    .line 672
    goto :goto_f

    .line 673
    :cond_18
    move-object v9, v1

    .line 674
    :goto_f
    check-cast v9, Ljava/lang/String;

    .line 675
    .line 676
    if-eqz v9, :cond_1a

    .line 677
    .line 678
    invoke-virtual/range {v17 .. v17}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-virtual {v1, v2, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :cond_19
    const-string v1, "androidx.compose.ui.semantics.id"

    .line 687
    .line 688
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    if-eqz v1, :cond_1a

    .line 693
    .line 694
    invoke-virtual/range {v17 .. v17}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    iget v3, v5, Lb2/p;->g:I

    .line 699
    .line 700
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 701
    .line 702
    .line 703
    :cond_1a
    :goto_10
    return-void
.end method

.method public final k(Lw1/k2;)Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget-object p1, p1, Lw1/k2;->b:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    invoke-static {v0, v1}, Lo7/a;->b(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lw1/m0;->d:Lw1/b0;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lw1/b0;->p(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 23
    .line 24
    int-to-float p1, p1

    .line 25
    invoke-static {v3, p1}, Lo7/a;->b(FF)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-virtual {v2, v3, v4}, Lw1/b0;->p(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    new-instance p1, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lc1/e;->d(J)F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    float-to-double v4, v4

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    double-to-float v4, v4

    .line 45
    float-to-int v4, v4

    .line 46
    invoke-static {v0, v1}, Lc1/e;->e(J)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-double v0, v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    double-to-float v0, v0

    .line 56
    float-to-int v0, v0

    .line 57
    invoke-static {v2, v3}, Lc1/e;->d(J)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    float-to-double v5, v1

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    double-to-float v1, v5

    .line 67
    float-to-int v1, v1

    .line 68
    invoke-static {v2, v3}, Lc1/e;->e(J)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    float-to-double v2, v2

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    double-to-float v2, v2

    .line 78
    float-to-int v2, v2

    .line 79
    invoke-direct {p1, v4, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method

.method public final l(Lf7/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lw1/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw1/j0;

    .line 7
    .line 8
    iget v1, v0, Lw1/j0;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw1/j0;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw1/j0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lw1/j0;-><init>(Lw1/m0;Lf7/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lw1/j0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->c:Le7/a;

    .line 28
    .line 29
    iget v2, v0, Lw1/j0;->h:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Lw1/j0;->e:Lia/b;

    .line 40
    .line 41
    iget-object v5, v0, Lw1/j0;->d:Ln/r;

    .line 42
    .line 43
    iget-object v6, v0, Lw1/j0;->c:Lw1/m0;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object v2, v0, Lw1/j0;->e:Lia/b;

    .line 62
    .line 63
    iget-object v5, v0, Lw1/j0;->d:Ln/r;

    .line 64
    .line 65
    iget-object v6, v0, Lw1/j0;->c:Lw1/m0;

    .line 66
    .line 67
    :try_start_1
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    invoke-static {p1}, Lqa/b;->I(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :try_start_2
    new-instance p1, Ln/r;

    .line 75
    .line 76
    invoke-direct {p1}, Ln/r;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lw1/m0;->x:Lia/e;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v5, Lia/b;

    .line 85
    .line 86
    invoke-direct {v5, v2}, Lia/b;-><init>(Lia/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    .line 89
    move-object v6, p0

    .line 90
    :goto_1
    :try_start_3
    iput-object v6, v0, Lw1/j0;->c:Lw1/m0;

    .line 91
    .line 92
    iput-object p1, v0, Lw1/j0;->d:Ln/r;

    .line 93
    .line 94
    iput-object v5, v0, Lw1/j0;->e:Lia/b;

    .line 95
    .line 96
    iput v4, v0, Lw1/j0;->h:I

    .line 97
    .line 98
    invoke-virtual {v5, v0}, Lia/b;->b(Lf7/c;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v1, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    move-object v10, v5

    .line 106
    move-object v5, p1

    .line 107
    move-object p1, v2

    .line 108
    move-object v2, v10

    .line 109
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    invoke-virtual {v2}, Lia/b;->c()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6}, Lw1/m0;->x()Z

    .line 121
    .line 122
    .line 123
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    iget-object v7, v6, Lw1/m0;->w:Ln/f;

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    :try_start_4
    iget p1, v7, Ln/f;->e:I

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    :goto_3
    if-ge v8, p1, :cond_5

    .line 132
    .line 133
    iget-object v9, v7, Ln/f;->d:[Ljava/lang/Object;

    .line 134
    .line 135
    aget-object v9, v9, v8

    .line 136
    .line 137
    check-cast v9, Lv1/g0;

    .line 138
    .line 139
    invoke-virtual {v6, v9, v5}, Lw1/m0;->L(Lv1/g0;Ln/r;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v9}, Lw1/m0;->M(Lv1/g0;)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v8, v8, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-virtual {v5}, Ln/r;->b()V

    .line 149
    .line 150
    .line 151
    iget-boolean p1, v6, Lw1/m0;->J:Z

    .line 152
    .line 153
    if-nez p1, :cond_6

    .line 154
    .line 155
    iput-boolean v4, v6, Lw1/m0;->J:Z

    .line 156
    .line 157
    iget-object p1, v6, Lw1/m0;->l:Landroid/os/Handler;

    .line 158
    .line 159
    iget-object v8, v6, Lw1/m0;->K:La5/g;

    .line 160
    .line 161
    invoke-virtual {p1, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {v7}, Ln/f;->clear()V

    .line 165
    .line 166
    .line 167
    iget-object p1, v6, Lw1/m0;->q:Ln/q;

    .line 168
    .line 169
    invoke-virtual {p1}, Ln/q;->a()V

    .line 170
    .line 171
    .line 172
    iget-object p1, v6, Lw1/m0;->r:Ln/q;

    .line 173
    .line 174
    invoke-virtual {p1}, Ln/q;->a()V

    .line 175
    .line 176
    .line 177
    iget-wide v7, v6, Lw1/m0;->h:J

    .line 178
    .line 179
    iput-object v6, v0, Lw1/j0;->c:Lw1/m0;

    .line 180
    .line 181
    iput-object v5, v0, Lw1/j0;->d:Ln/r;

    .line 182
    .line 183
    iput-object v2, v0, Lw1/j0;->e:Lia/b;

    .line 184
    .line 185
    iput v3, v0, Lw1/j0;->h:I

    .line 186
    .line 187
    invoke-static {v7, v8, v0}, Lga/a0;->g(JLd7/d;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 191
    if-ne p1, v1, :cond_7

    .line 192
    .line 193
    :goto_4
    return-object v1

    .line 194
    :cond_7
    :goto_5
    move-object p1, v5

    .line 195
    move-object v5, v2

    .line 196
    goto :goto_1

    .line 197
    :cond_8
    iget-object p1, v6, Lw1/m0;->w:Ln/f;

    .line 198
    .line 199
    invoke-virtual {p1}, Ln/f;->clear()V

    .line 200
    .line 201
    .line 202
    sget-object p1, Lz6/j0;->a:Lz6/j0;

    .line 203
    .line 204
    return-object p1

    .line 205
    :goto_6
    move-object v6, p0

    .line 206
    goto :goto_7

    .line 207
    :catchall_1
    move-exception p1

    .line 208
    goto :goto_6

    .line 209
    :goto_7
    iget-object v0, v6, Lw1/m0;->w:Ln/f;

    .line 210
    .line 211
    invoke-virtual {v0}, Ln/f;->clear()V

    .line 212
    .line 213
    .line 214
    throw p1
.end method

.method public final m(ZIJ)Z
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    const/16 v16, 0x0

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lw1/m0;->t()Ln/q;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v3, Lc1/e;->Companion:Lc1/d;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    move-wide/from16 v5, p3

    .line 40
    .line 41
    invoke-static {v5, v6, v3, v4}, Lc1/e;->b(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    invoke-static {v5, v6}, Lc1/e;->f(J)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v3, 0x1

    .line 55
    if-ne v0, v3, :cond_3

    .line 56
    .line 57
    sget-object v0, Lb2/s;->p:Lb2/v;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-nez v0, :cond_d

    .line 61
    .line 62
    sget-object v0, Lb2/s;->o:Lb2/v;

    .line 63
    .line 64
    :goto_1
    iget-object v4, v1, Ln/q;->c:[Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v1, v1, Ln/q;->a:[J

    .line 67
    .line 68
    array-length v7, v1

    .line 69
    add-int/lit8 v7, v7, -0x2

    .line 70
    .line 71
    if-ltz v7, :cond_0

    .line 72
    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    :goto_2
    aget-wide v10, v1, v8

    .line 76
    .line 77
    not-long v12, v10

    .line 78
    const/4 v14, 0x7

    .line 79
    shl-long/2addr v12, v14

    .line 80
    and-long/2addr v12, v10

    .line 81
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    and-long/2addr v12, v14

    .line 87
    cmp-long v12, v12, v14

    .line 88
    .line 89
    if-eqz v12, :cond_b

    .line 90
    .line 91
    sub-int v12, v8, v7

    .line 92
    .line 93
    not-int v12, v12

    .line 94
    ushr-int/lit8 v12, v12, 0x1f

    .line 95
    .line 96
    const/16 v13, 0x8

    .line 97
    .line 98
    rsub-int/lit8 v12, v12, 0x8

    .line 99
    .line 100
    const/4 v14, 0x0

    .line 101
    :goto_3
    if-ge v14, v12, :cond_9

    .line 102
    .line 103
    const-wide/16 v15, 0xff

    .line 104
    .line 105
    and-long/2addr v15, v10

    .line 106
    const-wide/16 v17, 0x80

    .line 107
    .line 108
    cmp-long v15, v15, v17

    .line 109
    .line 110
    if-gez v15, :cond_7

    .line 111
    .line 112
    shl-int/lit8 v15, v8, 0x3

    .line 113
    .line 114
    add-int/2addr v15, v14

    .line 115
    aget-object v15, v4, v15

    .line 116
    .line 117
    check-cast v15, Lw1/k2;

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    iget-object v2, v15, Lw1/k2;->b:Landroid/graphics/Rect;

    .line 122
    .line 123
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    int-to-float v3, v3

    .line 126
    move/from16 p1, v13

    .line 127
    .line 128
    iget v13, v2, Landroid/graphics/Rect;->top:I

    .line 129
    .line 130
    int-to-float v13, v13

    .line 131
    move-object/from16 v18, v1

    .line 132
    .line 133
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 134
    .line 135
    int-to-float v1, v1

    .line 136
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 137
    .line 138
    int-to-float v2, v2

    .line 139
    invoke-static {v5, v6}, Lc1/e;->d(J)F

    .line 140
    .line 141
    .line 142
    move-result v19

    .line 143
    cmpl-float v3, v19, v3

    .line 144
    .line 145
    if-ltz v3, :cond_8

    .line 146
    .line 147
    invoke-static {v5, v6}, Lc1/e;->d(J)F

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    cmpg-float v1, v3, v1

    .line 152
    .line 153
    if-gez v1, :cond_8

    .line 154
    .line 155
    invoke-static {v5, v6}, Lc1/e;->e(J)F

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    cmpl-float v1, v1, v13

    .line 160
    .line 161
    if-ltz v1, :cond_8

    .line 162
    .line 163
    invoke-static {v5, v6}, Lc1/e;->e(J)F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    cmpg-float v1, v1, v2

    .line 168
    .line 169
    if-gez v1, :cond_8

    .line 170
    .line 171
    iget-object v1, v15, Lw1/k2;->a:Lb2/p;

    .line 172
    .line 173
    iget-object v1, v1, Lb2/p;->d:Lb2/k;

    .line 174
    .line 175
    iget-object v1, v1, Lb2/k;->c:Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    if-nez v1, :cond_4

    .line 182
    .line 183
    const/4 v1, 0x0

    .line 184
    :cond_4
    check-cast v1, Lb2/i;

    .line 185
    .line 186
    if-nez v1, :cond_5

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_5
    iget-object v2, v1, Lb2/i;->a:Lkotlin/jvm/internal/l;

    .line 190
    .line 191
    if-gez p2, :cond_6

    .line 192
    .line 193
    invoke-interface {v2}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/Number;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    const/4 v2, 0x0

    .line 204
    cmpl-float v1, v1, v2

    .line 205
    .line 206
    if-lez v1, :cond_8

    .line 207
    .line 208
    :goto_4
    const/4 v9, 0x1

    .line 209
    goto :goto_5

    .line 210
    :cond_6
    invoke-interface {v2}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    iget-object v1, v1, Lb2/i;->b:Lkotlin/jvm/internal/l;

    .line 221
    .line 222
    invoke-interface {v1}, Lm7/a;->invoke()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    cmpg-float v1, v2, v1

    .line 233
    .line 234
    if-gez v1, :cond_8

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_7
    move-object/from16 v18, v1

    .line 238
    .line 239
    move/from16 p1, v13

    .line 240
    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    :cond_8
    :goto_5
    shr-long v10, v10, p1

    .line 244
    .line 245
    add-int/lit8 v14, v14, 0x1

    .line 246
    .line 247
    move/from16 v13, p1

    .line 248
    .line 249
    move-object/from16 v1, v18

    .line 250
    .line 251
    const/4 v3, 0x1

    .line 252
    goto/16 :goto_3

    .line 253
    .line 254
    :cond_9
    move-object/from16 v18, v1

    .line 255
    .line 256
    move v1, v13

    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    if-ne v12, v1, :cond_a

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_a
    return v9

    .line 263
    :cond_b
    move-object/from16 v18, v1

    .line 264
    .line 265
    const/16 v16, 0x0

    .line 266
    .line 267
    :goto_6
    if-eq v8, v7, :cond_c

    .line 268
    .line 269
    add-int/lit8 v8, v8, 0x1

    .line 270
    .line 271
    move-object/from16 v1, v18

    .line 272
    .line 273
    const/4 v3, 0x1

    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_c
    return v9

    .line 277
    :cond_d
    new-instance v0, Lb9/g0;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :goto_7
    return v16
.end method

.method public final n()V
    .locals 2

    .line 1
    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lw1/m0;->x()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lw1/m0;->d:Lw1/b0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lw1/b0;->getSemanticsOwner()Lb2/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lb2/q;->a()Lb2/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lw1/m0;->I:Lw1/j2;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lw1/m0;->E(Lb2/p;Lw1/j2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 31
    .line 32
    .line 33
    const-string v0, "sendSemanticsPropertyChangeEvents"

    .line 34
    .line 35
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-virtual {p0}, Lw1/m0;->t()Ln/q;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lw1/m0;->K(Ln/q;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    .line 47
    .line 48
    const-string v0, "updateSemanticsNodesCopyAndPanes"

    .line 49
    .line 50
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {p0}, Lw1/m0;->Q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :catchall_2
    move-exception v0

    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public final o(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.view.View"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lw1/m0;->d:Lw1/b0;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lw1/m0;->x()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lw1/m0;->t()Ln/q;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Ln/q;->f(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lw1/k2;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p1, Lw1/k2;->a:Lb2/p;

    .line 49
    .line 50
    iget-object p1, p1, Lb2/p;->d:Lb2/k;

    .line 51
    .line 52
    sget-object v0, Lb2/s;->B:Lb2/v;

    .line 53
    .line 54
    iget-object p1, p1, Lb2/k;->c:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-object p2
.end method

.method public final p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lw1/m0;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p1
.end method

.method public final q(Lb2/p;Ljava/util/ArrayList;Ln/q;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lw1/t0;->i(Lb2/p;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Lb2/p;->g:I

    .line 6
    .line 7
    iget-object v2, p1, Lb2/p;->d:Lb2/k;

    .line 8
    .line 9
    sget-object v3, Lb2/s;->l:Lb2/v;

    .line 10
    .line 11
    iget-object v2, v2, Lb2/k;->c:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lw1/m0;->y(Lb2/p;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lw1/m0;->t()Ln/q;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v1}, Ln/q;->c(I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 v3, 0x7

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-static {p1, v3}, Lb2/p;->h(Lb2/p;I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, La7/t;->g1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, v0, p1}, Lw1/m0;->O(ZLjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p3, v1, p1}, Ln/q;->i(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    invoke-static {p1, v3}, Lb2/p;->h(Lb2/p;I)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_0
    if-ge v1, v0, :cond_4

    .line 77
    .line 78
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lb2/p;

    .line 83
    .line 84
    invoke-virtual {p0, v2, p2, p3}, Lw1/m0;->q(Lb2/p;Ljava/util/ArrayList;Ln/q;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    return-void
.end method

.method public final r(Lb2/p;)I
    .locals 4

    .line 1
    iget-object p1, p1, Lb2/p;->d:Lb2/k;

    .line 2
    .line 3
    sget-object v0, Lb2/s;->a:Lb2/v;

    .line 4
    .line 5
    iget-object v1, p1, Lb2/k;->c:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lb2/s;->y:Lb2/v;

    .line 14
    .line 15
    iget-object v1, p1, Lb2/k;->c:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lb2/k;->c(Lb2/v;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ld2/i0;

    .line 28
    .line 29
    iget-wide v0, p1, Ld2/i0;->a:J

    .line 30
    .line 31
    const-wide v2, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v2

    .line 37
    long-to-int p1, v0

    .line 38
    return p1

    .line 39
    :cond_0
    iget p1, p0, Lw1/m0;->u:I

    .line 40
    .line 41
    return p1
.end method

.method public final s(Lb2/p;)I
    .locals 2

    .line 1
    iget-object p1, p1, Lb2/p;->d:Lb2/k;

    .line 2
    .line 3
    sget-object v0, Lb2/s;->a:Lb2/v;

    .line 4
    .line 5
    iget-object v1, p1, Lb2/k;->c:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lb2/s;->y:Lb2/v;

    .line 14
    .line 15
    iget-object v1, p1, Lb2/k;->c:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lb2/k;->c(Lb2/v;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ld2/i0;

    .line 28
    .line 29
    iget-wide v0, p1, Ld2/i0;->a:J

    .line 30
    .line 31
    const/16 p1, 0x20

    .line 32
    .line 33
    shr-long/2addr v0, p1

    .line 34
    long-to-int p1, v0

    .line 35
    return p1

    .line 36
    :cond_0
    iget p1, p0, Lw1/m0;->u:I

    .line 37
    .line 38
    return p1
.end method

.method public final t()Ln/q;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lw1/m0;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lw1/m0;->y:Z

    .line 7
    .line 8
    iget-object v0, p0, Lw1/m0;->d:Lw1/b0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lw1/b0;->getSemanticsOwner()Lb2/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lw1/t0;->l(Lb2/q;)Ln/q;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lw1/m0;->A:Ln/q;

    .line 19
    .line 20
    invoke-virtual {p0}, Lw1/m0;->x()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lw1/m0;->C:Ln/o;

    .line 27
    .line 28
    invoke-virtual {v0}, Ln/o;->a()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lw1/m0;->D:Ln/o;

    .line 32
    .line 33
    invoke-virtual {v1}, Ln/o;->a()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lw1/m0;->t()Ln/q;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-virtual {v2, v3}, Ln/q;->f(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lw1/k2;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v2, v2, Lw1/k2;->a:Lb2/p;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lw1/t0;->i(Lb2/p;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    filled-new-array {v2}, [Lb2/p;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, La7/u;->k0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p0, v3, v2}, Lw1/m0;->O(ZLjava/util/ArrayList;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, La7/u;->h0(Ljava/util/List;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x1

    .line 77
    if-gt v4, v3, :cond_1

    .line 78
    .line 79
    :goto_1
    add-int/lit8 v5, v4, -0x1

    .line 80
    .line 81
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Lb2/p;

    .line 86
    .line 87
    iget v5, v5, Lb2/p;->g:I

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Lb2/p;

    .line 94
    .line 95
    iget v6, v6, Lb2/p;->g:I

    .line 96
    .line 97
    invoke-virtual {v0, v5, v6}, Ln/o;->f(II)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v6, v5}, Ln/o;->f(II)V

    .line 101
    .line 102
    .line 103
    if-eq v4, v3, :cond_1

    .line 104
    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iget-object v0, p0, Lw1/m0;->A:Ln/q;

    .line 109
    .line 110
    return-object v0
.end method

.method public final v(Lb2/p;)Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p1, Lb2/p;->d:Lb2/k;

    .line 2
    .line 3
    iget-object v1, p1, Lb2/p;->d:Lb2/k;

    .line 4
    .line 5
    sget-object v2, Lb2/s;->b:Lb2/v;

    .line 6
    .line 7
    iget-object v0, v0, Lb2/k;->c:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    iget-object v3, v1, Lb2/k;->c:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    sget-object v4, Lb2/s;->A:Lb2/v;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    move-object v4, v2

    .line 28
    :cond_1
    check-cast v4, Lc2/a;

    .line 29
    .line 30
    sget-object v5, Lb2/s;->s:Lb2/v;

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    move-object v5, v2

    .line 39
    :cond_2
    check-cast v5, Lb2/h;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    iget-object v7, p0, Lw1/m0;->d:Lw1/b0;

    .line 43
    .line 44
    if-eqz v4, :cond_8

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v8, 0x2

    .line 51
    if-eqz v4, :cond_6

    .line 52
    .line 53
    if-eq v4, v6, :cond_4

    .line 54
    .line 55
    if-eq v4, v8, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-nez v0, :cond_8

    .line 59
    .line 60
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const v4, 0x7f10003c

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    sget-object v4, Lb2/h;->Companion:Lb2/g;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    if-nez v5, :cond_5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    iget v4, v5, Lb2/h;->a:I

    .line 85
    .line 86
    if-ne v4, v8, :cond_8

    .line 87
    .line 88
    if-nez v0, :cond_8

    .line 89
    .line 90
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const v4, 0x7f1000eb

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    sget-object v4, Lb2/h;->Companion:Lb2/g;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    if-nez v5, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    iget v4, v5, Lb2/h;->a:I

    .line 115
    .line 116
    if-ne v4, v8, :cond_8

    .line 117
    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const v4, 0x7f1000ec

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :cond_8
    :goto_0
    sget-object v4, Lb2/s;->z:Lb2/v;

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-nez v4, :cond_9

    .line 142
    .line 143
    move-object v4, v2

    .line 144
    :cond_9
    check-cast v4, Ljava/lang/Boolean;

    .line 145
    .line 146
    if-eqz v4, :cond_d

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    sget-object v8, Lb2/h;->Companion:Lb2/g;

    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    if-nez v5, :cond_a

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_a
    iget v5, v5, Lb2/h;->a:I

    .line 161
    .line 162
    const/4 v8, 0x4

    .line 163
    if-ne v5, v8, :cond_b

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_b
    :goto_1
    if-nez v0, :cond_d

    .line 167
    .line 168
    if-eqz v4, :cond_c

    .line 169
    .line 170
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const v4, 0x7f1000e7

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    goto :goto_2

    .line 186
    :cond_c
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const v4, 0x7f1000db

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :cond_d
    :goto_2
    sget-object v4, Lb2/s;->c:Lb2/v;

    .line 202
    .line 203
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    if-nez v4, :cond_e

    .line 208
    .line 209
    move-object v4, v2

    .line 210
    :cond_e
    check-cast v4, Lb2/f;

    .line 211
    .line 212
    if-eqz v4, :cond_15

    .line 213
    .line 214
    sget-object v5, Lb2/f;->Companion:Lb2/e;

    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object v5, Lb2/f;->c:Lb2/f;

    .line 220
    .line 221
    if-eq v4, v5, :cond_14

    .line 222
    .line 223
    if-nez v0, :cond_15

    .line 224
    .line 225
    iget-object v0, v4, Lb2/f;->b:Lr7/a;

    .line 226
    .line 227
    iget v5, v0, Lr7/a;->b:F

    .line 228
    .line 229
    iget v8, v0, Lr7/a;->a:F

    .line 230
    .line 231
    sub-float/2addr v5, v8

    .line 232
    const/4 v9, 0x0

    .line 233
    cmpg-float v5, v5, v9

    .line 234
    .line 235
    if-nez v5, :cond_f

    .line 236
    .line 237
    move v4, v9

    .line 238
    goto :goto_3

    .line 239
    :cond_f
    iget v4, v4, Lb2/f;->a:F

    .line 240
    .line 241
    sub-float/2addr v4, v8

    .line 242
    iget v0, v0, Lr7/a;->b:F

    .line 243
    .line 244
    sub-float/2addr v0, v8

    .line 245
    div-float/2addr v4, v0

    .line 246
    :goto_3
    cmpg-float v0, v4, v9

    .line 247
    .line 248
    if-gez v0, :cond_10

    .line 249
    .line 250
    move v4, v9

    .line 251
    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 252
    .line 253
    cmpl-float v5, v4, v0

    .line 254
    .line 255
    if-lez v5, :cond_11

    .line 256
    .line 257
    move v4, v0

    .line 258
    :cond_11
    cmpg-float v5, v4, v9

    .line 259
    .line 260
    if-nez v5, :cond_12

    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    goto :goto_4

    .line 264
    :cond_12
    cmpg-float v0, v4, v0

    .line 265
    .line 266
    const/16 v5, 0x64

    .line 267
    .line 268
    if-nez v0, :cond_13

    .line 269
    .line 270
    move v0, v5

    .line 271
    goto :goto_4

    .line 272
    :cond_13
    int-to-float v0, v5

    .line 273
    mul-float/2addr v4, v0

    .line 274
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    const/16 v4, 0x63

    .line 279
    .line 280
    invoke-static {v0, v6, v4}, Lq9/p;->f(III)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    :goto_4
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const v5, 0x7f1000f0

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_5

    .line 308
    :cond_14
    if-nez v0, :cond_15

    .line 309
    .line 310
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const v4, 0x7f10003b

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :cond_15
    :goto_5
    sget-object v4, Lb2/s;->x:Lb2/v;

    .line 326
    .line 327
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_1d

    .line 332
    .line 333
    new-instance v0, Lb2/p;

    .line 334
    .line 335
    iget-object v3, p1, Lb2/p;->a:Lw0/l;

    .line 336
    .line 337
    iget-object p1, p1, Lb2/p;->c:Lv1/g0;

    .line 338
    .line 339
    invoke-direct {v0, v3, v6, p1, v1}, Lb2/p;-><init>(Lw0/l;ZLv1/g0;Lb2/k;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lb2/p;->i()Lb2/k;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iget-object p1, p1, Lb2/k;->c:Ljava/util/LinkedHashMap;

    .line 347
    .line 348
    sget-object v0, Lb2/s;->a:Lb2/v;

    .line 349
    .line 350
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-nez v0, :cond_16

    .line 355
    .line 356
    move-object v0, v2

    .line 357
    :cond_16
    check-cast v0, Ljava/util/Collection;

    .line 358
    .line 359
    if-eqz v0, :cond_17

    .line 360
    .line 361
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_1c

    .line 366
    .line 367
    :cond_17
    sget-object v0, Lb2/s;->u:Lb2/v;

    .line 368
    .line 369
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-nez v0, :cond_18

    .line 374
    .line 375
    move-object v0, v2

    .line 376
    :cond_18
    check-cast v0, Ljava/util/Collection;

    .line 377
    .line 378
    if-eqz v0, :cond_19

    .line 379
    .line 380
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_1c

    .line 385
    .line 386
    :cond_19
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    if-nez p1, :cond_1a

    .line 391
    .line 392
    move-object p1, v2

    .line 393
    :cond_1a
    check-cast p1, Ljava/lang/CharSequence;

    .line 394
    .line 395
    if-eqz p1, :cond_1b

    .line 396
    .line 397
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-nez p1, :cond_1c

    .line 402
    .line 403
    :cond_1b
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    const v0, 0x7f1000ea

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    :cond_1c
    move-object v0, v2

    .line 419
    :cond_1d
    check-cast v0, Ljava/lang/String;

    .line 420
    .line 421
    return-object v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/m0;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lw1/m0;->k:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final y(Lb2/p;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lb2/p;->d:Lb2/k;

    .line 2
    .line 3
    iget-object v1, p1, Lb2/p;->d:Lb2/k;

    .line 4
    .line 5
    sget-object v2, Lb2/s;->a:Lb2/v;

    .line 6
    .line 7
    iget-object v0, v0, Lb2/k;->c:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, La7/t;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v2

    .line 29
    :goto_0
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v0, :cond_7

    .line 32
    .line 33
    sget-object v0, Lb2/s;->x:Lb2/v;

    .line 34
    .line 35
    iget-object v5, v1, Lb2/k;->c:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    move-object v0, v2

    .line 44
    :cond_2
    check-cast v0, Ld2/e;

    .line 45
    .line 46
    sget-object v5, Lb2/s;->u:Lb2/v;

    .line 47
    .line 48
    iget-object v6, v1, Lb2/k;->c:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_3

    .line 55
    .line 56
    move-object v5, v2

    .line 57
    :cond_3
    check-cast v5, Ljava/util/List;

    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    invoke-static {v5}, La7/t;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ld2/e;

    .line 66
    .line 67
    :cond_4
    if-nez v0, :cond_5

    .line 68
    .line 69
    move-object v0, v2

    .line 70
    :cond_5
    if-nez v0, :cond_7

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lw1/m0;->v(Lb2/p;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    invoke-static {p1}, Lw1/m0;->u(Lb2/p;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_6
    move v0, v4

    .line 86
    goto :goto_2

    .line 87
    :cond_7
    :goto_1
    move v0, v3

    .line 88
    :goto_2
    iget-boolean v1, v1, Lb2/k;->d:Z

    .line 89
    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    invoke-virtual {p1}, Lb2/p;->m()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_8
    return v4

    .line 102
    :cond_9
    :goto_3
    return v3
.end method

.method public final z(Lv1/g0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/m0;->w:Ln/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln/f;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lw1/m0;->x:Lia/e;

    .line 10
    .line 11
    sget-object v0, Lz6/j0;->a:Lz6/j0;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lia/v;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
