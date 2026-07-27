.class public final Lq5/u7;
.super Ljava/lang/Object;
.source "r8-map-id-3b8e03c37a48acffe9dca81345881c8d95264abac4fdd445ffdcd37ff7e7cb6b"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final a:Landroid/hardware/SensorManager;

.field public final b:Landroid/hardware/Sensor;

.field public final c:Landroid/hardware/Sensor;

.field public final d:Landroid/hardware/Sensor;

.field public final e:Landroid/hardware/Sensor;

.field public final f:[F

.field public final g:[F

.field public final h:[F

.field public final i:[F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public final n:F

.field public final o:Z

.field public final p:F

.field public final q:Lja/q0;

.field public final r:Lja/q0;


# direct methods
.method public constructor <init>(Lcom/example/hydraleaf/MainActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "sensor"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type android.hardware.SensorManager"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/hardware/SensorManager;

    .line 16
    .line 17
    iput-object p1, p0, Lq5/u7;->a:Landroid/hardware/SensorManager;

    .line 18
    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lq5/u7;->b:Landroid/hardware/Sensor;

    .line 26
    .line 27
    const/16 v0, 0xb

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lq5/u7;->c:Landroid/hardware/Sensor;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lq5/u7;->d:Landroid/hardware/Sensor;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-virtual {p1, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lq5/u7;->e:Landroid/hardware/Sensor;

    .line 48
    .line 49
    const/16 p1, 0x9

    .line 50
    .line 51
    new-array p1, p1, [F

    .line 52
    .line 53
    iput-object p1, p0, Lq5/u7;->f:[F

    .line 54
    .line 55
    const/4 p1, 0x3

    .line 56
    new-array v1, p1, [F

    .line 57
    .line 58
    iput-object v1, p0, Lq5/u7;->g:[F

    .line 59
    .line 60
    new-array v1, p1, [F

    .line 61
    .line 62
    iput-object v1, p0, Lq5/u7;->h:[F

    .line 63
    .line 64
    new-array p1, p1, [F

    .line 65
    .line 66
    iput-object p1, p0, Lq5/u7;->i:[F

    .line 67
    .line 68
    const p1, 0x3b03126f    # 0.002f

    .line 69
    .line 70
    .line 71
    iput p1, p0, Lq5/u7;->n:F

    .line 72
    .line 73
    iput-boolean v0, p0, Lq5/u7;->o:Z

    .line 74
    .line 75
    const p1, 0x3e0f5c29    # 0.14f

    .line 76
    .line 77
    .line 78
    iput p1, p0, Lq5/u7;->p:F

    .line 79
    .line 80
    new-instance p1, Lq5/y7;

    .line 81
    .line 82
    invoke-direct {p1}, Lq5/y7;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lja/f0;->b(Ljava/lang/Object;)Lja/q0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lq5/u7;->q:Lja/q0;

    .line 90
    .line 91
    iput-object p1, p0, Lq5/u7;->r:Lja/q0;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a(JFF)V
    .locals 7

    .line 1
    float-to-double v0, p3

    .line 2
    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    div-double/2addr v0, v2

    .line 8
    double-to-float p3, v0

    .line 9
    const/high16 v0, -0x40800000    # -1.0f

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {p3, v0, v1}, Lq9/p;->e(FFF)F

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    float-to-double v4, p4

    .line 18
    div-double/2addr v4, v2

    .line 19
    double-to-float p4, v4

    .line 20
    invoke-static {p4, v0, v1}, Lq9/p;->e(FFF)F

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    const/4 v0, 0x0

    .line 25
    sub-float/2addr p3, v0

    .line 26
    sub-float/2addr p4, v0

    .line 27
    iget-boolean v0, p0, Lq5/u7;->o:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget v0, p0, Lq5/u7;->l:F

    .line 32
    .line 33
    sub-float v1, p3, v0

    .line 34
    .line 35
    iget v2, p0, Lq5/u7;->n:F

    .line 36
    .line 37
    mul-float/2addr v1, v2

    .line 38
    add-float/2addr v1, v0

    .line 39
    iput v1, p0, Lq5/u7;->l:F

    .line 40
    .line 41
    iget v0, p0, Lq5/u7;->m:F

    .line 42
    .line 43
    invoke-static {p4, v0, v2, v0}, La0/a;->c(FFFF)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lq5/u7;->m:F

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const v1, 0x3da3d70a    # 0.08f

    .line 54
    .line 55
    .line 56
    cmpg-float v0, v0, v1

    .line 57
    .line 58
    if-gez v0, :cond_0

    .line 59
    .line 60
    iget v0, p0, Lq5/u7;->l:F

    .line 61
    .line 62
    sub-float/2addr p3, v0

    .line 63
    :cond_0
    iget v0, p0, Lq5/u7;->m:F

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    cmpg-float v0, v0, v1

    .line 70
    .line 71
    if-gez v0, :cond_1

    .line 72
    .line 73
    iget v0, p0, Lq5/u7;->m:F

    .line 74
    .line 75
    sub-float/2addr p4, v0

    .line 76
    :cond_1
    move v1, p3

    .line 77
    move v3, p4

    .line 78
    iget p3, p0, Lq5/u7;->j:F

    .line 79
    .line 80
    sub-float p4, v1, p3

    .line 81
    .line 82
    iget v0, p0, Lq5/u7;->p:F

    .line 83
    .line 84
    mul-float/2addr p4, v0

    .line 85
    add-float v2, p4, p3

    .line 86
    .line 87
    iput v2, p0, Lq5/u7;->j:F

    .line 88
    .line 89
    iget p3, p0, Lq5/u7;->k:F

    .line 90
    .line 91
    invoke-static {v3, p3, v0, p3}, La0/a;->c(FFFF)F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iput v4, p0, Lq5/u7;->k:F

    .line 96
    .line 97
    new-instance v0, Lq5/y7;

    .line 98
    .line 99
    move-wide v5, p1

    .line 100
    invoke-direct/range {v0 .. v6}, Lq5/y7;-><init>(FFFFJ)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lq5/u7;->q:Lja/q0;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const/4 p2, 0x0

    .line 109
    invoke-virtual {p1, p2, v0}, Lja/q0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 11

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Lq5/u7;->h:[F

    .line 14
    .line 15
    iget-object v3, p0, Lq5/u7;->i:[F

    .line 16
    .line 17
    iget-object v4, p0, Lq5/u7;->g:[F

    .line 18
    .line 19
    iget-object v5, p0, Lq5/u7;->f:[F

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    const-string v7, "values"

    .line 23
    .line 24
    const/4 v8, 0x1

    .line 25
    if-eq v0, v8, :cond_2

    .line 26
    .line 27
    if-eq v0, v6, :cond_1

    .line 28
    .line 29
    const/16 v1, 0xb

    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    const/16 v1, 0xf

    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 39
    .line 40
    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-wide v1, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 44
    .line 45
    invoke-static {v5, v0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 46
    .line 47
    .line 48
    invoke-static {v5, v4}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 49
    .line 50
    .line 51
    aget p1, v4, v6

    .line 52
    .line 53
    aget v0, v4, v8

    .line 54
    .line 55
    invoke-virtual {p0, v1, v2, p1, v0}, Lq5/u7;->a(JFF)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 60
    .line 61
    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v3}, Lq5/k0;->h0([F[F)V

    .line 65
    .line 66
    .line 67
    iget-wide v9, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 68
    .line 69
    invoke-static {v5, v1, v2, v3}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-static {v5, v4}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 76
    .line 77
    .line 78
    aget p1, v4, v6

    .line 79
    .line 80
    aget v0, v4, v8

    .line 81
    .line 82
    invoke-virtual {p0, v9, v10, p1, v0}, Lq5/u7;->a(JFF)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 87
    .line 88
    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v2}, Lq5/k0;->h0([F[F)V

    .line 92
    .line 93
    .line 94
    iget-wide v9, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 95
    .line 96
    invoke-static {v5, v1, v2, v3}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-static {v5, v4}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 103
    .line 104
    .line 105
    aget p1, v4, v6

    .line 106
    .line 107
    aget v0, v4, v8

    .line 108
    .line 109
    invoke-virtual {p0, v9, v10, p1, v0}, Lq5/u7;->a(JFF)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    return-void
.end method
