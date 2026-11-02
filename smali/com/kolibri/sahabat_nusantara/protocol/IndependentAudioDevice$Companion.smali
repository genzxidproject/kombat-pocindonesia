.class public final Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion;
.super Ljava/lang/Object;
.source "IndependentAudioDevice.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion$Biquad;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIndependentAudioDevice.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IndependentAudioDevice.kt\ncom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1305:1\n1#2:1306\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u0017\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0001<B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\u001cH\u0002J\u0010\u0010-\u001a\u00020\'2\u0006\u0010*\u001a\u00020+H\u0002J\u0010\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020+H\u0002J\u0018\u00101\u001a\u00020\u00042\u0006\u00102\u001a\u00020+2\u0006\u00103\u001a\u00020\u0004H\u0002J\u0010\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\u0006H\u0002J\u0018\u00107\u001a\u00020\u00042\u0006\u00102\u001a\u00020+2\u0006\u00103\u001a\u00020\u0004H\u0002J\u0018\u00108\u001a\u00020\u00042\u0006\u00102\u001a\u00020+2\u0006\u00103\u001a\u00020\u0004H\u0002J\u0010\u00109\u001a\u00020:2\u0006\u0010*\u001a\u00020+H\u0002J\u0008\u0010;\u001a\u00020+H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u000cX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006="
    }
    d2 = {
        "Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion;",
        "",
        "()V",
        "AUDIO_TRACK_PRIME_FRAMES",
        "",
        "DECODER_IDLE_MILLIS",
        "",
        "DECODE_ATTEMPTS",
        "FRAME_BYTES",
        "FRAME_DURATION_MS",
        "FRAME_SAMPLES",
        "INPUT_CAMCORDER",
        "",
        "INPUT_DEFAULT",
        "INPUT_MIC",
        "INPUT_VOICE_COMMUNICATION",
        "INPUT_VOICE_RECOGNITION",
        "MAX_DECODE_FAILURES",
        "MAX_PLC_FRAMES",
        "MAX_QUEUED_FRAMES",
        "MAX_REORDER_PACKETS",
        "OSCILLOSCOPE_POINTS",
        "OUTPUT_AUTO",
        "OUTPUT_BLUETOOTH",
        "OUTPUT_EARPIECE",
        "OUTPUT_MEDIA",
        "OUTPUT_SPEAKER",
        "PLAYBACK_GAIN",
        "",
        "PLAYOUT_PREBUFFER_FRAMES",
        "PLAYOUT_REBUFFER_TICKS",
        "PLC_CROSSFADE_SAMPLES",
        "PREF_AUDIO_INPUT",
        "PREF_AUDIO_OUTPUT",
        "REORDER_GAP_WAIT_MS",
        "SAMPLE_RATE",
        "SEQUENCE_HALF_RANGE",
        "VAD_HANGOVER_MILLIS",
        "VAD_RMS_THRESHOLD",
        "",
        "applyPcmGain",
        "",
        "pcm",
        "",
        "gain",
        "calculateRms",
        "decodeAndResampleWav",
        "",
        "wav",
        "littleEndianInt",
        "bytes",
        "offset",
        "littleEndianLong",
        "Ljava/nio/ByteBuffer;",
        "value",
        "littleEndianShort",
        "littleEndianShortSigned",
        "measureWaveform",
        "",
        "opusHead",
        "Biquad",
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

    .line 1070
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$applyPcmGain(Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion;[BF)V
    .locals 0

    .line 1070
    invoke-direct {p0, p1, p2}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion;->applyPcmGain([BF)V

    return-void
.end method

.method public static final synthetic access$calculateRms(Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion;[B)D
    .locals 0

    .line 1070
    invoke-direct {p0, p1}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion;->calculateRms([B)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$decodeAndResampleWav(Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion;[B)[S
    .locals 0

    .line 1070
    invoke-direct {p0, p1}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion;->decodeAndResampleWav([B)[S

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$littleEndianLong(Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion;J)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1070
    invoke-direct {p0, p1, p2}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion;->littleEndianLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$measureWaveform(Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion;[B)[F
    .locals 0

    .line 1070
    invoke-direct {p0, p1}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion;->measureWaveform([B)[F

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$opusHead(Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion;)[B
    .locals 0

    .line 1070
    invoke-direct {p0}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion;->opusHead()[B

    move-result-object p0

    return-object p0
.end method

.method private final applyPcmGain([BF)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    .line 1178
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 1180
    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    .line 1181
    aget-byte v3, p1, v1

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    int-to-short v2, v2

    int-to-double v2, v2

    const-wide/high16 v4, 0x40e0000000000000L    # 32768.0

    div-double/2addr v2, v4

    float-to-double v4, p2

    mul-double v2, v2, v4

    .line 1183
    invoke-static {v2, v3}, Ljava/lang/Math;->tanh(D)D

    move-result-wide v2

    const/16 v4, 0x7fff

    int-to-double v5, v4

    mul-double v2, v2, v5

    double-to-int v2, v2

    const/16 v3, -0x8000

    .line 1184
    invoke-static {v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    int-to-byte v3, v2

    .line 1185
    aput-byte v3, p1, v0

    shr-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    .line 1186
    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final calculateRms([B)D
    .locals 8

    .line 1211
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 1215
    array-length v5, p1

    if-ge v4, v5, :cond_1

    .line 1217
    aget-byte v5, p1, v3

    and-int/lit16 v5, v5, 0xff

    .line 1218
    aget-byte v4, p1, v4

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v5

    int-to-short v4, v4

    int-to-double v4, v4

    const-wide/high16 v6, 0x40e0000000000000L    # 32768.0

    div-double/2addr v4, v6

    mul-double v4, v4, v4

    add-double/2addr v1, v4

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_1
    int-to-double v3, v0

    div-double/2addr v1, v3

    .line 1223
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private final decodeAndResampleWav([B)[S
    .locals 14

    .line 1227
    array-length v0, p1

    const/16 v1, 0x2c

    if-lt v0, v1, :cond_9

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, p1, v2, v3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v1, "RIFF"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/String;

    .line 1228
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/16 v4, 0x8

    invoke-direct {v0, p1, v4, v3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v1, "WAVE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xc

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v0, 0x8

    .line 1236
    array-length v7, p1

    const/16 v8, 0x10

    const/4 v9, 0x1

    if-gt v6, v7, :cond_3

    new-instance v7, Ljava/lang/String;

    .line 1237
    sget-object v10, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, p1, v0, v3, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    add-int/lit8 v10, v0, 0x4

    .line 1238
    invoke-direct {p0, p1, v10}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion;->littleEndianInt([BI)I

    move-result v10

    .line 1240
    const-string v11, "fmt "

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    if-lt v10, v8, :cond_1

    .line 1241
    invoke-direct {p0, p1, v6}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion;->littleEndianShort([BI)I

    move-result v1

    if-ne v1, v9, :cond_0

    add-int/lit8 v1, v0, 0xa

    .line 1244
    invoke-direct {p0, p1, v1}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion;->littleEndianShort([BI)I

    move-result v4

    add-int/lit8 v1, v0, 0xc

    .line 1245
    invoke-direct {p0, p1, v1}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion;->littleEndianInt([BI)I

    move-result v1

    add-int/lit8 v0, v0, 0x16

    .line 1246
    invoke-direct {p0, p1, v0}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion;->littleEndianShort([BI)I

    move-result v5

    goto :goto_1

    .line 1241
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only PCM WAV is supported"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1247
    :cond_1
    const-string v0, "data"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1249
    array-length v0, p1

    sub-int/2addr v0, v6

    invoke-static {v10, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    goto :goto_2

    :cond_2
    :goto_1
    add-int/2addr v6, v10

    and-int/lit8 v0, v10, 0x1

    add-int/2addr v0, v6

    goto :goto_0

    :cond_3
    const/4 v6, -0x1

    const/4 v0, 0x0

    :goto_2
    if-ltz v6, :cond_8

    if-lez v1, :cond_8

    if-lez v4, :cond_8

    if-ne v5, v8, :cond_8

    mul-int/lit8 v3, v4, 0x2

    .line 1257
    div-int/2addr v0, v3

    .line 1258
    new-array v3, v0, [S

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v0, :cond_5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_4
    if-ge v7, v4, :cond_4

    .line 1262
    sget-object v10, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->Companion:Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion;

    mul-int v11, v5, v4

    add-int/2addr v11, v7

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v6

    invoke-direct {v10, p1, v11}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion;->littleEndianShortSigned([BI)I

    move-result v10

    add-int/2addr v8, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 1266
    :cond_4
    div-int/2addr v8, v4

    int-to-short v7, v8

    aput-short v7, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    const p1, 0xbb80

    if-ne v1, p1, :cond_6

    return-object v3

    :cond_6
    int-to-long v4, v0

    int-to-long v6, p1

    mul-long v4, v4, v6

    int-to-long v6, v1

    .line 1270
    div-long/2addr v4, v6

    long-to-int v0, v4

    .line 1271
    invoke-static {v0, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 1272
    new-array v4, v0, [S

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v0, :cond_7

    int-to-double v6, v5

    int-to-double v8, v1

    mul-double v6, v6, v8

    int-to-double v8, p1

    div-double/2addr v6, v8

    double-to-int v8, v6

    .line 1274
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->getLastIndex([S)I

    move-result v9

    invoke-static {v8, v2, v9}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v8

    add-int/lit8 v9, v8, 0x1

    .line 1275
    invoke-static {v3}, Lkotlin/collections/ArraysKt;->getLastIndex([S)I

    move-result v10

    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v9

    int-to-double v10, v8

    sub-double/2addr v6, v10

    .line 1277
    aget-short v8, v3, v8

    int-to-double v10, v8

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v12, v6

    mul-double v10, v10, v12

    aget-short v8, v3, v9

    int-to-double v8, v8

    mul-double v8, v8, v6

    add-double/2addr v10, v8

    double-to-int v6, v10

    int-to-short v6, v6

    .line 1279
    aput-short v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    return-object v4

    .line 1254
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported WAV format"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1227
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid WAV file"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final littleEndianInt([BI)I
    .locals 2

    .line 1284
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x1

    .line 1285
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    .line 1286
    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x3

    .line 1287
    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v0

    return p1
.end method

.method private final littleEndianLong(J)Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x8

    .line 1302
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string p2, "apply(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final littleEndianShort([BI)I
    .locals 1

    .line 1290
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p2, p2, 0x1

    .line 1291
    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    return p1
.end method

.method private final littleEndianShortSigned([BI)I
    .locals 0

    .line 1294
    invoke-direct {p0, p1, p2}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion;->littleEndianShort([BI)I

    move-result p1

    int-to-short p1, p1

    return p1
.end method

.method private final measureWaveform([B)[F
    .locals 8

    .line 1193
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    const/16 v1, 0x80

    if-nez v0, :cond_0

    .line 1194
    new-array p1, v1, [F

    return-object p1

    .line 1195
    :cond_0
    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    int-to-float v5, v4

    const/high16 v6, 0x3f000000    # 0.5f

    add-float/2addr v5, v6

    int-to-float v6, v0

    mul-float v5, v5, v6

    int-to-float v6, v1

    div-float/2addr v5, v6

    float-to-int v5, v5

    add-int/lit8 v6, v0, -0x1

    .line 1200
    invoke-static {v5, v3, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    .line 1203
    aget-byte v6, p1, v5

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v5, v5, 0x1

    .line 1204
    aget-byte v5, p1, v5

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v6

    int-to-short v5, v5

    int-to-float v5, v5

    const/high16 v6, 0x47000000    # 32768.0f

    div-float/2addr v5, v6

    const v6, 0x404ccccd    # 3.2f

    mul-float v5, v5, v6

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 1206
    invoke-static {v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method private final opusHead()[B
    .locals 1

    const/16 v0, 0x13

    .line 1298
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
        0x1t
        0x1t
        0x0t
        0x0t
        -0x80t
        -0x45t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
