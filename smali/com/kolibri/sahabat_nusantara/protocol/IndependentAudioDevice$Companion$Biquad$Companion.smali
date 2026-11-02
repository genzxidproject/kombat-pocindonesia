.class public final Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion$Biquad$Companion;
.super Ljava/lang/Object;
.source "IndependentAudioDevice.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion$Biquad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006J\u0016\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006J&\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion$Biquad$Companion;",
        "",
        "()V",
        "highPass",
        "Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion$Biquad;",
        "sampleRate",
        "",
        "cutoffHz",
        "lowPass",
        "peakingEq",
        "centerHz",
        "q",
        "gainDb",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion$Biquad$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final highPass(DD)Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion$Biquad;
    .locals 20

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v0, v0, p3

    div-double v0, v0, p1

    .line 1127
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    .line 1128
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide v4, 0x3ff6a09e65dc27dfL    # 1.41421356

    div-double/2addr v0, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double v6, v0, v4

    .line 1130
    new-instance v19, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion$Biquad;

    add-double v8, v2, v4

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double v10, v8, v10

    div-double v13, v10, v6

    neg-double v8, v8

    div-double v11, v8, v6

    const-wide/high16 v8, -0x4000000000000000L    # -2.0

    mul-double v2, v2, v8

    div-double v15, v2, v6

    sub-double/2addr v4, v0

    div-double v17, v4, v6

    move-object/from16 v8, v19

    move-wide v9, v13

    invoke-direct/range {v8 .. v18}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion$Biquad;-><init>(DDDDD)V

    return-object v19
.end method

.method public final lowPass(DD)Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion$Biquad;
    .locals 20

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v0, v0, p3

    div-double v0, v0, p1

    .line 1141
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    .line 1142
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    const-wide v4, 0x3ff6a09e65dc27dfL    # 1.41421356

    div-double/2addr v0, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double v6, v0, v4

    .line 1144
    new-instance v19, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion$Biquad;

    sub-double v8, v4, v2

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double v10, v8, v10

    div-double v13, v10, v6

    div-double v11, v8, v6

    const-wide/high16 v8, -0x4000000000000000L    # -2.0

    mul-double v2, v2, v8

    div-double v15, v2, v6

    sub-double/2addr v4, v0

    div-double v17, v4, v6

    move-object/from16 v8, v19

    move-wide v9, v13

    invoke-direct/range {v8 .. v18}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion$Biquad;-><init>(DDDDD)V

    return-object v19
.end method

.method public final peakingEq(DDDD)Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion$Biquad;
    .locals 24

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    div-double v0, p7, v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 1159
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v2, v2, p3

    div-double v2, v2, p1

    .line 1161
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    .line 1162
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double v6, v6, p5

    div-double/2addr v2, v6

    div-double v6, v2, v0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    add-double v10, v6, v8

    .line 1164
    new-instance v23, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion$Biquad;

    mul-double v2, v2, v0

    add-double v0, v2, v8

    div-double v13, v0, v10

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    mul-double v4, v4, v0

    div-double v19, v4, v10

    sub-double v0, v8, v2

    div-double v17, v0, v10

    sub-double/2addr v8, v6

    div-double v21, v8, v10

    move-object/from16 v12, v23

    move-wide/from16 v15, v19

    invoke-direct/range {v12 .. v22}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion$Biquad;-><init>(DDDDD)V

    return-object v23
.end method
