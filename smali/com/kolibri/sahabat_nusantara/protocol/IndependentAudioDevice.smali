.class public final Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;
.super Ljava/lang/Object;
.source "IndependentAudioDevice.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion;,
        Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$EncodedVoicePacket;,
        Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$SenderDecoder;,
        Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIndependentAudioDevice.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IndependentAudioDevice.kt\ncom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1305:1\n1#2:1306\n1#2:1350\n13323#3,2:1307\n1282#3,2:1357\n1282#3,2:1359\n372#4,7:1309\n372#4,7:1330\n2333#5,14:1316\n1747#5,3:1337\n1603#5,9:1340\n1855#5:1349\n1856#5:1351\n1612#5:1352\n1855#5,2:1353\n1855#5,2:1355\n288#5,2:1361\n1855#5,2:1363\n*S KotlinDebug\n*F\n+ 1 IndependentAudioDevice.kt\ncom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice\n*L\n756#1:1350\n287#1:1307,2\n1037#1:1357,2\n1040#1:1359,2\n321#1:1309,7\n703#1:1330,7\n357#1:1316,14\n753#1:1337,3\n756#1:1340,9\n756#1:1349\n756#1:1351\n756#1:1352\n788#1:1353,2\n834#1:1355,2\n1043#1:1361,2\n198#1:1363,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0017\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010 \n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u0094\u00012\u00020\u0001:\u0008\u0094\u0001\u0095\u0001\u0096\u0001\u0097\u0001B\u00a9\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00070\t\u0012\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0014\u0008\u0002\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0014\u0008\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010R\u001a\u00020\u0007H\u0002J\u0010\u0010S\u001a\u00020\u00072\u0006\u0010T\u001a\u00020\u0006H\u0002J\u0008\u0010U\u001a\u00020\u0007H\u0002J\u0008\u0010V\u001a\u00020\u0007H\u0002J\u0008\u0010W\u001a\u00020\u0007H\u0002J\u0008\u0010X\u001a\u00020\u0007H\u0016J\u0008\u0010Y\u001a\u00020\u0007H\u0002J\u0010\u0010Z\u001a\u00020\u00072\u0006\u0010[\u001a\u00020\\H\u0002J\u0010\u0010]\u001a\u00020\u000b2\u0006\u0010^\u001a\u00020\u0006H\u0002J\u001a\u0010_\u001a\u0004\u0018\u00010\u00062\u0006\u0010`\u001a\u00020\n2\u0006\u0010^\u001a\u00020\u0006H\u0002J\u001a\u0010a\u001a\u0004\u0018\u00010\u00062\u0006\u0010b\u001a\u00020D2\u0006\u0010^\u001a\u00020\u0006H\u0002J\u0018\u0010c\u001a\u00020\u00072\u0006\u0010`\u001a\u00020\n2\u0006\u0010^\u001a\u00020\u0006H\u0002J\u0018\u0010d\u001a\u00020\u00072\u0006\u0010`\u001a\u00020\n2\u0006\u0010b\u001a\u00020QH\u0002J\u0010\u0010e\u001a\u00020\u00072\u0006\u0010f\u001a\u00020&H\u0002J \u0010g\u001a\u00020\u00072\u0006\u0010`\u001a\u00020\n2\u0006\u0010h\u001a\u00020\n2\u0006\u0010^\u001a\u00020\u0006H\u0002J\u0018\u0010i\u001a\u00020\u00072\u0006\u0010`\u001a\u00020\n2\u0006\u0010j\u001a\u00020\nH\u0002J\u0018\u0010k\u001a\u00020\u00072\u0006\u0010`\u001a\u00020\n2\u0006\u0010T\u001a\u00020\u0006H\u0002J\u0008\u0010l\u001a\u00020\u000bH\u0002J\u0016\u0010m\u001a\u00020\u00062\u000c\u0010n\u001a\u0008\u0012\u0004\u0012\u00020\u00060oH\u0002J\u0010\u0010p\u001a\u00020\u000b2\u0006\u0010T\u001a\u00020\u0006H\u0002J\u0008\u0010q\u001a\u00020&H\u0002J\u001e\u0010r\u001a\u00020\u00072\u0006\u0010`\u001a\u00020\n2\u0006\u0010h\u001a\u00020\n2\u0006\u0010^\u001a\u00020\u0006J\u0018\u0010s\u001a\u00020\n2\u0006\u0010T\u001a\u00020\u00062\u0006\u0010t\u001a\u00020\nH\u0002J\u001a\u0010u\u001a\u00020\u000b2\u0006\u0010T\u001a\u00020\u00062\u0008\u0008\u0002\u0010v\u001a\u00020\u000bH\u0002J\u0008\u0010w\u001a\u00020\u0007H\u0002J \u0010x\u001a\u00020\u00072\u0006\u0010T\u001a\u00020\u00062\u0006\u0010t\u001a\u00020\n2\u0006\u0010y\u001a\u00020\nH\u0002J\u000e\u0010z\u001a\u00020\u000b2\u0006\u0010{\u001a\u00020\nJ\u0010\u0010|\u001a\u00020\u00072\u0006\u0010b\u001a\u00020DH\u0002J\u0010\u0010}\u001a\u00020\u00072\u0006\u0010~\u001a\u00020\\H\u0002J\u0011\u0010\u007f\u001a\u00020\u00072\u0007\u0010\u0080\u0001\u001a\u00020\\H\u0002J\u0007\u0010\u0081\u0001\u001a\u00020\u0007J\t\u0010\u0082\u0001\u001a\u00020\u0007H\u0002J\t\u0010\u0083\u0001\u001a\u00020\u0007H\u0002J\u001b\u0010\u0084\u0001\u001a\u00020\n2\u0007\u0010\u0085\u0001\u001a\u00020\n2\u0007\u0010\u0086\u0001\u001a\u00020\nH\u0002J\u000f\u0010\u0087\u0001\u001a\u00020\u00072\u0006\u0010[\u001a\u00020\\J\u0010\u0010\u0088\u0001\u001a\u00020\u000b2\u0007\u0010\u0089\u0001\u001a\u00020\u000bJ\u0010\u0010\u008a\u0001\u001a\u00020\u00072\u0007\u0010\u008b\u0001\u001a\u00020\u000bJ\u0010\u0010\u008c\u0001\u001a\u00020\u00072\u0007\u0010\u0089\u0001\u001a\u00020\u000bJ\u0019\u0010\u008d\u0001\u001a\u00020\u00072\u0006\u0010`\u001a\u00020\n2\u0006\u0010b\u001a\u00020QH\u0002J\u0007\u0010\u008e\u0001\u001a\u00020\u000bJ\t\u0010\u008f\u0001\u001a\u00020\u0007H\u0002J\u001a\u0010\u0090\u0001\u001a\u00020\n2\u0007\u0010\u0091\u0001\u001a\u00020H2\u0006\u0010T\u001a\u00020\u0006H\u0002J\u000e\u0010\u0092\u0001\u001a\u00020\u000b*\u00030\u0093\u0001H\u0003R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001b\u001a\n \u001d*\u0004\u0018\u00010\u001c0\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010%\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00105\u001a\u0004\u0018\u000106X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00070\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R6\u00107\u001a*\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060908j\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000609`:X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010@\u001a\u0004\u0018\u00010AX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020D0CX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010E\u001a\u0004\u0018\u00010FX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010G\u001a\u0004\u0018\u00010HX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010J\u001a\u0008\u0012\u0004\u0012\u00020K09X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010M\u001a\n \u001d*\u0004\u0018\u00010N0NX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010P\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020Q0CX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0098\u0001"
    }
    d2 = {
        "Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;",
        "Ljava/lang/AutoCloseable;",
        "context",
        "Landroid/content/Context;",
        "onEncoded",
        "Lkotlin/Function1;",
        "",
        "",
        "onTalking",
        "Lkotlin/Function2;",
        "",
        "",
        "onPlaybackWaveform",
        "",
        "onPlaybackPcm",
        "onCaptureWaveform",
        "onCaptureTalking",
        "onTransmitTimeout",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "audioFocusRequest",
        "Landroid/media/AudioFocusRequest;",
        "audioManager",
        "Landroid/media/AudioManager;",
        "audioOutputGeneration",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "audioOutputLock",
        "",
        "captureExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "kotlin.jvm.PlatformType",
        "closed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "compressorEnvelope",
        "",
        "consecutiveDecodeFailures",
        "decodeExecutor",
        "Ljava/util/concurrent/ScheduledExecutorService;",
        "decoder",
        "Landroid/media/MediaCodec;",
        "decoderPresentationUs",
        "",
        "echoDelayBuffer",
        "",
        "echoWriteIndex",
        "emptyPlayoutTicks",
        "encoder",
        "lastPlaybackSenderId",
        "manualTransmit",
        "micHighPass",
        "Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion$Biquad;",
        "micLowPass",
        "micPresence",
        "mixLock",
        "noiseSuppressor",
        "Landroid/media/audiofx/NoiseSuppressor;",
        "pendingMixFrames",
        "Ljava/util/LinkedHashMap;",
        "Ljava/util/ArrayDeque;",
        "Lkotlin/collections/LinkedHashMap;",
        "perSenderDecodingUnavailable",
        "playbackExecutor",
        "playbackGeneration",
        "playoutPrimed",
        "presentationUs",
        "recorder",
        "Landroid/media/AudioRecord;",
        "senderDecoders",
        "",
        "Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$SenderDecoder;",
        "softwareEncoder",
        "Lcom/am2/am2/OpusCodec;",
        "track",
        "Landroid/media/AudioTrack;",
        "transmitToneLock",
        "transmitToneSamples",
        "",
        "transmitting",
        "uiSettings",
        "Landroid/content/SharedPreferences;",
        "voiceActivation",
        "voiceJitterStates",
        "Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;",
        "abandonLiveAudioFocus",
        "applyMicrophoneEffects",
        "pcm",
        "captureLoop",
        "cleanupIdleSenderDecoders",
        "clearSenderDecoders",
        "close",
        "createDecoder",
        "createPlaybackTrack",
        "mode",
        "",
        "decodeAndPlay",
        "opus",
        "decodeForSender",
        "senderId",
        "decodeFrame",
        "state",
        "decodeVoicePacket",
        "drainContiguousVoice",
        "drainEncoder",
        "codec",
        "enqueueOrderedVoice",
        "sequence",
        "enqueuePacketLossConcealment",
        "missingFrames",
        "enqueuePcm",
        "hasTransmitTone",
        "mixPcm",
        "frames",
        "",
        "mixQueuedTone",
        "newMediaCodecDecoder",
        "offerVoice",
        "pcmSample",
        "sampleIndex",
        "playPcm",
        "notifyAudio",
        "playoutTick",
        "putPcmSample",
        "value",
        "queueTransmitTone",
        "rawResourceId",
        "releaseSenderDecoder",
        "requestLiveAudioFocus",
        "outputMode",
        "resetDecoder",
        "reason",
        "resetPlayback",
        "resetSystemAudioRoute",
        "routeAudioOutput",
        "sequenceDistance",
        "from",
        "to",
        "setAudioOutput",
        "setNoiseSuppressionEnabled",
        "enabled",
        "setTransmit",
        "active",
        "setVoiceActivationEnabled",
        "skipMissingAndDrain",
        "start",
        "updateCaptureState",
        "writePcm",
        "audioTrack",
        "isBluetoothOutput",
        "Landroid/media/AudioDeviceInfo;",
        "Companion",
        "EncodedVoicePacket",
        "SenderDecoder",
        "VoiceJitterState",
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


# static fields
.field private static final AUDIO_TRACK_PRIME_FRAMES:I = 0x3

.field public static final Companion:Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion;

.field private static final DECODER_IDLE_MILLIS:J = 0xbb8L

.field private static final DECODE_ATTEMPTS:I = 0x6

.field private static final FRAME_BYTES:I = 0x780

.field private static final FRAME_DURATION_MS:I = 0x14

.field private static final FRAME_SAMPLES:I = 0x3c0

.field public static final INPUT_CAMCORDER:Ljava/lang/String; = "camcorder"

.field public static final INPUT_DEFAULT:Ljava/lang/String; = "default"

.field public static final INPUT_MIC:Ljava/lang/String; = "mic"

.field public static final INPUT_VOICE_COMMUNICATION:Ljava/lang/String; = "voice_communication"

.field public static final INPUT_VOICE_RECOGNITION:Ljava/lang/String; = "voice_recognition"

.field private static final MAX_DECODE_FAILURES:I = 0x3

.field private static final MAX_PLC_FRAMES:I = 0xc

.field private static final MAX_QUEUED_FRAMES:I = 0x12

.field private static final MAX_REORDER_PACKETS:I = 0xc

.field private static final OSCILLOSCOPE_POINTS:I = 0x80

.field public static final OUTPUT_AUTO:Ljava/lang/String; = "auto"

.field public static final OUTPUT_BLUETOOTH:Ljava/lang/String; = "bluetooth"

.field public static final OUTPUT_EARPIECE:Ljava/lang/String; = "earpiece"

.field public static final OUTPUT_MEDIA:Ljava/lang/String; = "media"

.field public static final OUTPUT_SPEAKER:Ljava/lang/String; = "speaker"

.field private static final PLAYBACK_GAIN:F = 2.5f

.field private static final PLAYOUT_PREBUFFER_FRAMES:I = 0x6

.field private static final PLAYOUT_REBUFFER_TICKS:I = 0x5

.field private static final PLC_CROSSFADE_SAMPLES:I = 0xf0

.field public static final PREF_AUDIO_INPUT:Ljava/lang/String; = "audio_input_source"

.field private static final PREF_AUDIO_OUTPUT:Ljava/lang/String; = "audio_output"

.field private static final REORDER_GAP_WAIT_MS:J = 0x50L

.field private static final SAMPLE_RATE:I = 0xbb80

.field private static final SEQUENCE_HALF_RANGE:I = 0x8000

.field private static final VAD_HANGOVER_MILLIS:J = 0x28aL

.field private static final VAD_RMS_THRESHOLD:D = 0.022


# instance fields
.field private audioFocusRequest:Landroid/media/AudioFocusRequest;

.field private audioManager:Landroid/media/AudioManager;

.field private final audioOutputGeneration:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final audioOutputLock:Ljava/lang/Object;

.field private final captureExecutor:Ljava/util/concurrent/ExecutorService;

.field private final closed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private compressorEnvelope:F

.field private consecutiveDecodeFailures:I

.field private final context:Landroid/content/Context;

.field private final decodeExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private decoder:Landroid/media/MediaCodec;

.field private decoderPresentationUs:J

.field private final echoDelayBuffer:[S

.field private echoWriteIndex:I

.field private emptyPlayoutTicks:I

.field private encoder:Landroid/media/MediaCodec;

.field private lastPlaybackSenderId:I

.field private final manualTransmit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final micHighPass:Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion$Biquad;

.field private final micLowPass:Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion$Biquad;

.field private final micPresence:Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion$Biquad;

.field private final mixLock:Ljava/lang/Object;

.field private noiseSuppressor:Landroid/media/audiofx/NoiseSuppressor;

.field private final onCaptureTalking:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onCaptureWaveform:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "[F",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onEncoded:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "[B",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onPlaybackPcm:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "[B",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onPlaybackWaveform:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "[F",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onTalking:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onTransmitTimeout:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingMixFrames:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayDeque<",
            "[B>;>;"
        }
    .end annotation
.end field

.field private perSenderDecodingUnavailable:Z

.field private final playbackExecutor:Ljava/util/concurrent/ScheduledExecutorService;

.field private final playbackGeneration:Ljava/util/concurrent/atomic/AtomicInteger;

.field private playoutPrimed:Z

.field private presentationUs:J

.field private recorder:Landroid/media/AudioRecord;

.field private final senderDecoders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$SenderDecoder;",
            ">;"
        }
    .end annotation
.end field

.field private softwareEncoder:Lcom/am2/am2/OpusCodec;

.field private track:Landroid/media/AudioTrack;

.field private final transmitToneLock:Ljava/lang/Object;

.field private final transmitToneSamples:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private final transmitting:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final uiSettings:Landroid/content/SharedPreferences;

.field private final voiceActivation:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final voiceJitterStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4fgvh_ftQMOVAn3IVGVtihauPl0(Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->setAudioOutput$lambda$22(Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$94OoJYF127rQcW3oomNa-bGufnk(Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->setAudioOutput$lambda$22$lambda$20$lambda$19$lambda$18(Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$DwpFq-8SPDq_UdPh2LY8M4Fao_8(Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->enqueueOrderedVoice$lambda$32(Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$HK1Ctx2vrq7RYuh4DiSHpFlO_oY(ILcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;II[B)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->offerVoice$lambda$30(ILcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;II[B)V

    return-void
.end method

.method public static synthetic $r8$lambda$OzF9mQuk6U-nQiaCJxBn_pRw5_U(Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;)V
    .locals 0

    invoke-direct {p0}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->captureLoop()V

    return-void
.end method

.method public static synthetic $r8$lambda$RQhfngejmfxuQrI4QXB7nf5PlTI(Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->requestLiveAudioFocus$lambda$92(Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$VsUy-FuKy1-dih6_eDery9_rDjc(Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->skipMissingAndDrain$lambda$34(Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$humg_vwPRzMFhTrCheHpgI5EvMM(Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;)V
    .locals 0

    invoke-direct {p0}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->playoutTick()V

    return-void
.end method

.method public static synthetic $r8$lambda$pp6Wp_KG6xuQIcoHA_68HkEBLLM(Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;)V
    .locals 0

    invoke-static {p0}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->resetPlayback$lambda$39(Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rZU5HqHAnT5NH2tBsqEhqxsv0Sw(Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->requestLiveAudioFocus$lambda$94(Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->Companion:Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-[B",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-[F",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-[B",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-[F",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const-string v9, "context"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onEncoded"

    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onTalking"

    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onPlaybackWaveform"

    invoke-static {p4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onPlaybackPcm"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onCaptureWaveform"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onCaptureTalking"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onTransmitTimeout"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v1, v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->context:Landroid/content/Context;

    .line 36
    iput-object v2, v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->onEncoded:Lkotlin/jvm/functions/Function1;

    .line 37
    iput-object v3, v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->onTalking:Lkotlin/jvm/functions/Function2;

    .line 38
    iput-object v4, v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->onPlaybackWaveform:Lkotlin/jvm/functions/Function1;

    .line 39
    iput-object v5, v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->onPlaybackPcm:Lkotlin/jvm/functions/Function1;

    .line 40
    iput-object v6, v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->onCaptureWaveform:Lkotlin/jvm/functions/Function1;

    .line 41
    iput-object v7, v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->onCaptureTalking:Lkotlin/jvm/functions/Function1;

    .line 42
    iput-object v8, v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->onTransmitTimeout:Lkotlin/jvm/functions/Function1;

    .line 44
    const-string v2, "ui_settings"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->uiSettings:Landroid/content/SharedPreferences;

    .line 45
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->captureExecutor:Ljava/util/concurrent/ExecutorService;

    .line 46
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    const-string v2, "newSingleThreadScheduledExecutor(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->decodeExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->playbackExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->transmitting:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->manualTransmit:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->voiceActivation:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->playbackGeneration:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->audioOutputGeneration:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->audioOutputLock:Ljava/lang/Object;

    .line 81
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    iput-object v1, v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->senderDecoders:Ljava/util/Map;

    .line 82
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    iput-object v1, v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->voiceJitterStates:Ljava/util/Map;

    .line 83
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->mixLock:Ljava/lang/Object;

    .line 84
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->pendingMixFrames:Ljava/util/LinkedHashMap;

    .line 88
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->transmitToneLock:Ljava/lang/Object;

    .line 89
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->transmitToneSamples:Ljava/util/ArrayDeque;

    .line 93
    sget-object v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion$Biquad;->Companion:Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion$Biquad$Companion;

    const-wide v2, 0x4072c00000000000L    # 300.0

    const-wide v4, 0x40e7700000000000L    # 48000.0

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion$Biquad$Companion;->highPass(DD)Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion$Biquad;

    move-result-object v1

    iput-object v1, v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->micHighPass:Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion$Biquad;

    .line 94
    sget-object v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion$Biquad;->Companion:Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion$Biquad$Companion;

    const-wide v2, 0x40a7700000000000L    # 3000.0

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion$Biquad$Companion;->lowPass(DD)Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion$Biquad;

    move-result-object v1

    iput-object v1, v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->micLowPass:Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion$Biquad;

    .line 95
    sget-object v2, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion$Biquad;->Companion:Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion$Biquad$Companion;

    const-wide v7, 0x3fe70a3d70a3d70aL    # 0.72

    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    const-wide v3, 0x40e7700000000000L    # 48000.0

    const-wide v5, 0x409b580000000000L    # 1750.0

    invoke-virtual/range {v2 .. v10}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion$Biquad$Companion;->peakingEq(DDDD)Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion$Biquad;

    move-result-object v1

    iput-object v1, v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->micPresence:Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion$Biquad;

    const/16 v1, 0x5dc0

    .line 98
    new-array v1, v1, [S

    iput-object v1, v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->echoDelayBuffer:[S

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    .line 38
    sget-object v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$1;->INSTANCE:Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    .line 39
    sget-object v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$2;->INSTANCE:Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    .line 40
    sget-object v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$3;->INSTANCE:Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 41
    sget-object v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$4;->INSTANCE:Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$4;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    .line 42
    sget-object v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$5;->INSTANCE:Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$5;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v10, v0

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 34
    invoke-direct/range {v2 .. v10}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final abandonLiveAudioFocus()V
    .locals 4

    .line 1007
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    return-void

    .line 1008
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x0

    if-lt v1, v2, :cond_2

    .line 1009
    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    if-eqz v1, :cond_1

    invoke-static {v0, v1}, Lcom/kolibri/sahabat_nusantara/BrandIntegrity$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 1010
    :cond_1
    iput-object v3, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    goto :goto_0

    .line 1013
    :cond_2
    invoke-virtual {v0, v3}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :goto_0
    return-void
.end method

.method private final applyMicrophoneEffects([B)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 547
    iget-object v2, v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->context:Landroid/content/Context;

    const-string v3, "ui_settings"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 548
    const-string v3, "mic_gain"

    const/16 v5, 0x64

    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/16 v6, 0xc8

    invoke-static {v3, v4, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v3

    int-to-float v3, v3

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v3, v6

    .line 550
    const-string v7, "mic_compressor"

    const/4 v8, 0x1

    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 551
    const-string v9, "digital_echo"

    invoke-interface {v2, v9, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 553
    const-string v10, "digital_echo_delay_ms"

    const/16 v11, 0x32

    invoke-interface {v2, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    const/16 v11, 0x28

    const/16 v12, 0x1f4

    invoke-static {v10, v11, v12}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v10

    const v11, 0xbb80

    mul-int v10, v10, v11

    .line 552
    div-int/lit16 v10, v10, 0x3e8

    .line 554
    iget-object v11, v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->echoDelayBuffer:[S

    array-length v11, v11

    invoke-static {v10, v8, v11}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v10

    .line 555
    const-string v11, "digital_echo_level"

    const/16 v12, 0x14

    invoke-interface {v2, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-static {v11, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v6

    .line 556
    const-string v11, "digital_echo_feedback"

    const/16 v12, 0xf

    invoke-interface {v2, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/16 v11, 0x50

    invoke-static {v2, v4, v11}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v6, v3, v6

    if-nez v6, :cond_0

    if-nez v7, :cond_0

    if-nez v9, :cond_0

    return-void

    :cond_0
    :goto_0
    add-int/lit8 v11, v4, 0x1

    .line 559
    array-length v12, v1

    if-ge v11, v12, :cond_7

    .line 560
    aget-byte v12, v1, v4

    and-int/lit16 v12, v12, 0xff

    .line 561
    aget-byte v13, v1, v11

    shl-int/lit8 v13, v13, 0x8

    or-int/2addr v12, v13

    int-to-short v12, v12

    const/16 v13, 0x7fff

    if-nez v6, :cond_1

    move/from16 v16, v9

    move v8, v12

    goto :goto_1

    :cond_1
    int-to-double v14, v12

    const-wide/high16 v16, 0x40e0000000000000L    # 32768.0

    div-double v14, v14, v16

    move/from16 v16, v9

    float-to-double v8, v3

    mul-double v14, v14, v8

    .line 565
    invoke-static {v14, v15}, Ljava/lang/Math;->tanh(D)D

    move-result-wide v8

    int-to-double v14, v13

    mul-double v8, v8, v14

    double-to-int v8, v8

    :goto_1
    const/16 v9, -0x8000

    if-eqz v7, :cond_5

    .line 571
    iget-object v14, v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->micPresence:Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion$Biquad;

    .line 572
    iget-object v15, v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->micLowPass:Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion$Biquad;

    iget-object v12, v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->micHighPass:Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion$Biquad;

    int-to-float v8, v8

    invoke-virtual {v12, v8}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion$Biquad;->process(F)F

    move-result v8

    invoke-virtual {v15, v8}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion$Biquad;->process(F)F

    move-result v8

    .line 571
    invoke-virtual {v14, v8}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion$Biquad;->process(F)F

    move-result v8

    float-to-int v8, v8

    .line 573
    invoke-static {v8, v9, v13}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v8

    int-to-float v8, v8

    const/high16 v12, 0x47000000    # 32768.0f

    div-float v12, v8, v12

    .line 574
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 575
    iget v14, v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->compressorEnvelope:F

    cmpl-float v15, v12, v14

    if-lez v15, :cond_2

    const v15, 0x3e75c28f    # 0.24f

    goto :goto_2

    :cond_2
    const v15, 0x3c449ba6    # 0.012f

    :goto_2
    sub-float/2addr v12, v14

    mul-float v12, v12, v15

    add-float/2addr v14, v12

    .line 576
    iput v14, v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->compressorEnvelope:F

    const v12, 0x3e3851ec    # 0.18f

    cmpl-float v15, v14, v12

    if-lez v15, :cond_3

    sub-float v15, v14, v12

    const/high16 v18, 0x40800000    # 4.0f

    div-float v15, v15, v18

    add-float/2addr v15, v12

    goto :goto_3

    :cond_3
    move v15, v14

    :goto_3
    const v12, 0x38d1b717    # 1.0E-4f

    const v18, 0x3fb5c28f    # 1.42f

    cmpl-float v12, v14, v12

    if-lez v12, :cond_4

    div-float/2addr v15, v14

    mul-float v18, v18, v15

    :cond_4
    mul-float v8, v8, v18

    float-to-int v8, v8

    .line 589
    invoke-static {v8, v9, v13}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v8

    :cond_5
    if-eqz v16, :cond_6

    .line 592
    iget v12, v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->echoWriteIndex:I

    sub-int/2addr v12, v10

    iget-object v14, v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->echoDelayBuffer:[S

    array-length v15, v14

    add-int/2addr v12, v15

    .line 593
    array-length v15, v14

    .line 592
    rem-int/2addr v12, v15

    .line 594
    aget-short v12, v14, v12

    int-to-float v8, v8

    int-to-float v12, v12

    mul-float v14, v12, v5

    add-float/2addr v14, v8

    float-to-int v14, v14

    .line 597
    invoke-static {v14, v9, v13}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v14

    .line 598
    iget-object v15, v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->echoDelayBuffer:[S

    iget v9, v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->echoWriteIndex:I

    mul-float v12, v12, v2

    add-float/2addr v8, v12

    float-to-int v8, v8

    const/16 v12, -0x8000

    .line 599
    invoke-static {v8, v12, v13}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v8

    int-to-short v8, v8

    aput-short v8, v15, v9

    .line 600
    iget v8, v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->echoWriteIndex:I

    const/4 v9, 0x1

    add-int/2addr v8, v9

    iget-object v12, v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->echoDelayBuffer:[S

    array-length v12, v12

    rem-int/2addr v8, v12

    iput v8, v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->echoWriteIndex:I

    move v8, v14

    goto :goto_4

    :cond_6
    const/4 v9, 0x1

    :goto_4
    int-to-byte v12, v8

    .line 602
    aput-byte v12, v1, v4

    shr-int/lit8 v8, v8, 0x8

    int-to-byte v8, v8

    .line 603
    aput-byte v8, v1, v11

    add-int/lit8 v4, v4, 0x2

    move/from16 v9, v16

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private final captureLoop()V
    .locals 26

    move-object/from16 v1, p0

    .line 432
    iget-object v2, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->recorder:Landroid/media/AudioRecord;

    if-nez v2, :cond_0

    return-void

    .line 433
    :cond_0
    iget-object v10, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->encoder:Landroid/media/MediaCodec;

    .line 434
    iget-object v11, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->softwareEncoder:Lcom/am2/am2/OpusCodec;

    const/4 v12, 0x0

    if-nez v10, :cond_1

    if-nez v11, :cond_1

    .line 436
    iget-object v0, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->transmitting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 437
    iget-object v0, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->onCaptureTalking:Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/16 v13, 0x780

    .line 440
    new-array v14, v13, [B

    .line 445
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1d

    const-wide/16 v15, 0x0

    move-wide v4, v15

    move-wide v6, v4

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 449
    :cond_2
    :goto_1
    iget-object v8, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->transmitting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-eqz v8, :cond_1a

    iget-object v8, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    if-nez v8, :cond_1a

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v13, :cond_3

    .line 451
    iget-object v9, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->transmitting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    if-eqz v9, :cond_3

    rsub-int v9, v8, 0x780

    .line 452
    invoke-virtual {v2, v14, v8, v9}, Landroid/media/AudioRecord;->read([BII)I

    move-result v9

    if-lez v9, :cond_3

    add-int/2addr v8, v9

    goto :goto_2

    :cond_3
    if-ne v8, v13, :cond_2

    .line 457
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 458
    iget-object v13, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->voiceActivation:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v13

    if-eqz v13, :cond_4

    sget-object v13, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->Companion:Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion;

    invoke-static {v13, v14}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion;->access$calculateRms(Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion;[B)D

    move-result-wide v19

    const-wide v21, 0x3f96872b020c49baL    # 0.022

    cmpl-double v13, v19, v21

    if-ltz v13, :cond_4

    move-wide/from16 v19, v8

    goto :goto_3

    :cond_4
    move-wide/from16 v19, v4

    .line 461
    :goto_3
    iget-object v4, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->voiceActivation:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_5

    cmp-long v4, v19, v15

    if-eqz v4, :cond_5

    sub-long v4, v8, v19

    const-wide/16 v21, 0x28a

    cmp-long v23, v4, v21

    if-gtz v23, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    .line 464
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->hasTransmitTone()Z

    move-result v5

    .line 465
    iget-object v13, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->manualTransmit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v13

    if-nez v13, :cond_8

    if-nez v4, :cond_8

    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    if-eqz v3, :cond_7

    .line 471
    iget-object v0, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->onCaptureTalking:Lkotlin/jvm/functions/Function1;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    iget-object v0, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->onCaptureWaveform:Lkotlin/jvm/functions/Function1;

    const/16 v3, 0x80

    new-array v3, v3, [F

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_7
    move-wide v6, v15

    move-wide/from16 v4, v19

    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_8
    :goto_5
    if-nez v0, :cond_19

    .line 477
    iget-object v4, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->uiSettings:Landroid/content/SharedPreferences;

    const-string v5, "tot_seconds"

    const/16 v13, 0xb4

    invoke-interface {v4, v5, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/16 v5, 0x3c

    if-eq v4, v5, :cond_9

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_9

    const/16 v5, 0x78

    if-eq v4, v5, :cond_9

    if-eq v4, v13, :cond_9

    const/4 v4, 0x0

    :cond_9
    if-lez v4, :cond_a

    cmp-long v5, v6, v15

    if-eqz v5, :cond_a

    sub-long v22, v8, v6

    int-to-long v12, v4

    const-wide/16 v24, 0x3e8

    mul-long v12, v12, v24

    cmp-long v5, v22, v12

    if-ltz v5, :cond_a

    .line 486
    iget-object v0, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->onCaptureTalking:Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    iget-object v0, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->onCaptureWaveform:Lkotlin/jvm/functions/Function1;

    const/16 v3, 0x80

    new-array v3, v3, [F

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    iget-object v0, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->onTransmitTimeout:Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 v4, v19

    const/4 v0, 0x1

    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_a
    if-eqz v10, :cond_b

    .line 494
    invoke-direct {v1, v10}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->drainEncoder(Landroid/media/MediaCodec;)V

    :cond_b
    const-wide/16 v12, 0x4e20

    const/4 v4, 0x0

    if-eqz v10, :cond_c

    .line 495
    invoke-virtual {v10, v12, v13}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_6

    :cond_c
    move-object v5, v4

    :goto_6
    if-eqz v10, :cond_e

    if-eqz v5, :cond_d

    .line 496
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v17

    goto :goto_7

    :cond_d
    const/16 v17, -0x1

    :goto_7
    if-gez v17, :cond_e

    .line 497
    const-string v4, "IndependentAudio"

    const-string v5, "Encoder input unavailable; preserving queued tone"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_e

    .line 500
    :cond_e
    invoke-direct {v1, v14}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->applyMicrophoneEffects([B)V

    .line 501
    invoke-direct {v1, v14}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->mixQueuedTone([B)Z

    cmp-long v3, v6, v15

    if-nez v3, :cond_f

    move-wide/from16 v22, v8

    goto :goto_8

    :cond_f
    move-wide/from16 v22, v6

    .line 504
    :goto_8
    iget-object v3, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->onCaptureTalking:Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    iget-object v3, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->onCaptureWaveform:Lkotlin/jvm/functions/Function1;

    sget-object v6, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->Companion:Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion;

    invoke-static {v6, v14}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion;->access$measureWaveform(Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion;[B)[F

    move-result-object v6

    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_13

    if-eqz v5, :cond_12

    .line 507
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 508
    invoke-virtual {v10, v4}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 509
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    const/16 v9, 0x780

    if-ge v5, v9, :cond_10

    goto :goto_9

    .line 513
    :cond_10
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 514
    invoke-virtual {v3, v14}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 515
    iget-wide v7, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->presentationUs:J

    const/16 v18, 0x0

    const/4 v5, 0x0

    move-object v3, v10

    move v6, v9

    const/16 v21, 0x780

    move/from16 v9, v18

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 516
    iget-wide v3, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->presentationUs:J

    add-long/2addr v3, v12

    iput-wide v3, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->presentationUs:J

    .line 517
    invoke-direct {v1, v10}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->drainEncoder(Landroid/media/MediaCodec;)V

    goto :goto_c

    :cond_11
    :goto_9
    const/16 v21, 0x780

    .line 510
    iget-wide v7, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->presentationUs:J

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v10

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_d

    :cond_12
    const/16 v21, 0x780

    goto :goto_d

    :cond_13
    const/16 v21, 0x780

    const/16 v3, 0x3c0

    .line 519
    new-array v5, v3, [S

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_a
    if-ge v6, v3, :cond_14

    .line 522
    aget-byte v8, v14, v7

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v9, v7, 0x1

    .line 523
    aget-byte v9, v14, v9

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v8, v9

    int-to-short v8, v8

    aput-short v8, v5, v6

    add-int/lit8 v7, v7, 0x2

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_14
    if-eqz v11, :cond_17

    .line 526
    invoke-virtual {v11, v5, v3}, Lcom/am2/am2/OpusCodec;->encode([SI)[B

    move-result-object v3

    if-eqz v3, :cond_17

    .line 527
    array-length v5, v3

    if-nez v5, :cond_15

    const/4 v5, 0x1

    goto :goto_b

    :cond_15
    const/4 v5, 0x0

    :goto_b
    if-nez v5, :cond_16

    move-object v4, v3

    :cond_16
    if-eqz v4, :cond_17

    .line 528
    iget-object v3, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->onEncoded:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    :cond_17
    :goto_c
    iget-object v3, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->manualTransmit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->voiceActivation:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_18

    invoke-direct/range {p0 .. p0}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->hasTransmitTone()Z

    move-result v3

    if-nez v3, :cond_18

    .line 531
    iget-object v3, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->transmitting:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_18
    :goto_d
    move-wide/from16 v4, v19

    move-wide/from16 v6, v22

    const/4 v3, 0x1

    goto :goto_f

    :cond_19
    :goto_e
    const/16 v21, 0x780

    move-wide/from16 v4, v19

    :goto_f
    const/4 v12, 0x0

    :goto_10
    const/16 v13, 0x780

    goto/16 :goto_1

    .line 534
    :cond_1a
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->stop()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_11

    :catchall_1
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    if-eqz v10, :cond_1b

    .line 535
    invoke-direct {v1, v10}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->drainEncoder(Landroid/media/MediaCodec;)V

    :cond_1b
    if-eqz v3, :cond_1c

    .line 537
    iget-object v0, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->onCaptureTalking:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    iget-object v0, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->onCaptureWaveform:Lkotlin/jvm/functions/Function1;

    const/16 v2, 0x80

    new-array v2, v2, [F

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    return-void

    :cond_1d
    const/4 v2, 0x0

    .line 446
    iget-object v0, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->transmitting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private final cleanupIdleSenderDecoders()V
    .locals 7

    .line 822
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0xbb8

    sub-long/2addr v0, v2

    .line 823
    iget-object v2, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->senderDecoders:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 824
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 825
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 826
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$SenderDecoder;

    invoke-virtual {v4}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$SenderDecoder;->getLastPacketAt()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-gez v6, :cond_0

    .line 827
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$SenderDecoder;

    invoke-direct {p0, v3}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->releaseSenderDecoder(Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$SenderDecoder;)V

    .line 828
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final clearSenderDecoders()V
    .locals 2

    .line 834
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->senderDecoders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1355
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$SenderDecoder;

    .line 834
    invoke-direct {p0, v1}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->releaseSenderDecoder(Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$SenderDecoder;)V

    goto :goto_0

    .line 835
    :cond_0
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->senderDecoders:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private final createDecoder()V
    .locals 1

    .line 910
    invoke-direct {p0}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->newMediaCodecDecoder()Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->decoder:Landroid/media/MediaCodec;

    return-void
.end method

.method private final createPlaybackTrack(Ljava/lang/String;)V
    .locals 12

    const v0, 0xbb80

    const/4 v1, 0x4

    const/4 v2, 0x2

    .line 212
    invoke-static {v0, v1, v2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v3

    .line 215
    const-string v4, "media"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/16 v4, 0x5a00

    .line 216
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 217
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_1

    .line 218
    invoke-static {}, Lcom/kolibri/sahabat_nusantara/BrandIntegrity$$ExternalSyntheticApiModelOutline0;->m()Landroid/media/AudioTrack$Builder;

    move-result-object v3

    .line 220
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 221
    :goto_0
    invoke-virtual {v4, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 223
    invoke-virtual {p1, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 224
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    .line 219
    invoke-static {v3, p1}, Lcom/kolibri/sahabat_nusantara/BrandIntegrity$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 227
    new-instance v3, Landroid/media/AudioFormat$Builder;

    invoke-direct {v3}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 228
    invoke-virtual {v3, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 229
    invoke-virtual {v0, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 230
    invoke-virtual {v0, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    .line 226
    invoke-static {p1, v0}, Lcom/kolibri/sahabat_nusantara/BrandIntegrity$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack$Builder;Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 233
    invoke-static {p1, v10}, Lcom/kolibri/sahabat_nusantara/BrandIntegrity$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 234
    invoke-static {p1, v5}, Lcom/kolibri/sahabat_nusantara/BrandIntegrity$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 235
    invoke-static {p1}, Lcom/kolibri/sahabat_nusantara/BrandIntegrity$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack;

    move-result-object p1

    goto :goto_2

    .line 238
    :cond_1
    new-instance v0, Landroid/media/AudioTrack;

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    const/4 v6, 0x0

    :goto_1
    const/4 v9, 0x2

    const/4 v11, 0x1

    const v7, 0xbb80

    const/4 v8, 0x4

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    move-object p1, v0

    :goto_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 247
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 248
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v0, 0x1680

    new-array v0, v0, [B

    invoke-direct {p0, p1, v0}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->writePcm(Landroid/media/AudioTrack;[B)I

    .line 249
    invoke-virtual {p1}, Landroid/media/AudioTrack;->play()V

    .line 217
    iput-object p1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->track:Landroid/media/AudioTrack;

    return-void
.end method

.method private final decodeAndPlay([B)Z
    .locals 9

    .line 844
    iget-object v7, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->decoder:Landroid/media/MediaCodec;

    const/4 v8, 0x0

    if-nez v7, :cond_0

    return v8

    :cond_0
    const-wide/16 v0, 0x4e20

    .line 845
    invoke-virtual {v7, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    if-gez v1, :cond_1

    return v8

    .line 847
    :cond_1
    invoke-virtual {v7, v1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_2

    return v8

    .line 848
    :cond_2
    array-length v2, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-le v2, v3, :cond_3

    .line 849
    const-string v0, "IndependentAudio"

    array-length p1, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dropping oversized Opus frame: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 852
    :cond_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 853
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 854
    array-length v3, p1

    iget-wide v4, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->decoderPresentationUs:J

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 855
    iget-wide v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->decoderPresentationUs:J

    const/16 p1, 0x4e20

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->decoderPresentationUs:J

    .line 856
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x6

    if-ge v0, v2, :cond_9

    const-wide/16 v2, 0x2710

    .line 859
    invoke-virtual {v7, p1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v2, -0x3

    if-eq v0, v2, :cond_8

    const/4 v2, -0x2

    if-eq v0, v2, :cond_8

    if-ltz v0, :cond_8

    .line 867
    iget v1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v1, :cond_7

    .line 868
    invoke-virtual {v7, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 869
    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 870
    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 871
    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array p1, p1, [B

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 872
    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->onPlaybackWaveform:Lkotlin/jvm/functions/Function1;

    sget-object v2, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->Companion:Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion;

    invoke-static {v2, p1}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion;->access$measureWaveform(Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion;[B)[F

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->onPlaybackPcm:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->context:Landroid/content/Context;

    const-string v3, "ui_settings"

    invoke-virtual {v1, v3, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 875
    const-string v3, "receive_muted"

    invoke-interface {v1, v3, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    .line 876
    :cond_4
    const-string v3, "receive_volume"

    const/16 v4, 0x5f

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v3, 0x96

    invoke-static {v1, v8, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v1, v3

    :goto_1
    const/high16 v3, 0x40200000    # 2.5f

    mul-float v1, v1, v3

    .line 877
    invoke-static {v2, p1, v1}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion;->access$applyPcmGain(Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion;[BF)V

    .line 878
    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->audioOutputLock:Ljava/lang/Object;

    monitor-enter v1

    .line 879
    :try_start_0
    iget-object v2, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->track:Landroid/media/AudioTrack;

    if-eqz v2, :cond_6

    .line 881
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    .line 882
    invoke-virtual {v2}, Landroid/media/AudioTrack;->play()V

    .line 884
    :cond_5
    invoke-direct {p0, v2, p1}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->writePcm(Landroid/media/AudioTrack;[B)I

    move-result p1

    if-lez p1, :cond_6

    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    .line 886
    :goto_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 878
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_7
    const/4 p1, 0x0

    .line 889
    :goto_3
    invoke-virtual {v7, v0, v8}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return p1

    :cond_8
    move v0, v1

    goto/16 :goto_0

    :cond_9
    return v8
.end method

.method private final decodeForSender(I[B)[B
    .locals 15

    move-object v1, p0

    .line 649
    iget-boolean v0, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->perSenderDecodingUnavailable:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    .line 650
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 651
    iget-object v0, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->senderDecoders:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 652
    const-string v14, "IndependentAudio"

    if-nez v0, :cond_4

    .line 653
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;

    new-instance v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$SenderDecoder;

    invoke-direct {p0}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->newMediaCodecDecoder()Landroid/media/MediaCodec;

    move-result-object v4

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v3, v0

    move-wide v5, v12

    invoke-direct/range {v3 .. v11}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$SenderDecoder;-><init>(Landroid/media/MediaCodec;JJ[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 654
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    .line 655
    iput-boolean v4, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->perSenderDecodingUnavailable:Z

    .line 656
    invoke-direct {p0}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->clearSenderDecoders()V

    .line 657
    const-string v4, "Per-speaker Opus decoding unavailable"

    invoke-static {v14, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 658
    :cond_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$SenderDecoder;

    if-nez v0, :cond_3

    return-object v2

    .line 653
    :cond_3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 659
    iget-object v4, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->senderDecoders:Ljava/util/Map;

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    :cond_4
    move-object v3, v0

    check-cast v3, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$SenderDecoder;

    invoke-virtual {v3, v12, v13}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$SenderDecoder;->setLastPacketAt(J)V

    .line 662
    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v4, v1

    check-cast v4, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;

    check-cast v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$SenderDecoder;

    move-object/from16 v4, p2

    invoke-direct {p0, v0, v4}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->decodeFrame(Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$SenderDecoder;[B)[B

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 663
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 664
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Opus decode failed for client "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v6, p1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v14, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 665
    invoke-direct {p0, v3}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->releaseSenderDecoder(Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$SenderDecoder;)V

    .line 666
    iget-object v3, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->senderDecoders:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    :cond_5
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v0

    :goto_2
    check-cast v2, [B

    return-object v2
.end method

.method private final decodeFrame(Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$SenderDecoder;[B)[B
    .locals 11

    .line 671
    invoke-virtual {p1}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$SenderDecoder;->getDecoder()Landroid/media/MediaCodec;

    move-result-object v7

    const-wide/16 v8, 0x4e20

    .line 672
    invoke-virtual {v7, v8, v9}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    const/4 v10, 0x0

    if-gez v1, :cond_0

    return-object v10

    .line 674
    :cond_0
    invoke-virtual {v7, v1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v10

    .line 675
    :cond_1
    array-length v2, p2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-le v2, v3, :cond_2

    return-object v10

    .line 676
    :cond_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 677
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 678
    array-length v3, p2

    invoke-virtual {p1}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$SenderDecoder;->getPresentationUs()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 679
    invoke-virtual {p1}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$SenderDecoder;->getPresentationUs()J

    move-result-wide v0

    add-long/2addr v0, v8

    invoke-virtual {p1, v0, v1}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$SenderDecoder;->setPresentationUs(J)V

    .line 680
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x6

    if-ge v0, v2, :cond_5

    const-wide/16 v2, 0x2710

    .line 683
    invoke-virtual {v7, p1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v2, -0x3

    if-eq v0, v2, :cond_4

    const/4 v2, -0x2

    if-eq v0, v2, :cond_4

    if-ltz v0, :cond_4

    .line 688
    iget v1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v1, :cond_3

    .line 689
    invoke-virtual {v7, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 690
    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 691
    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 692
    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v10, p1, [B

    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 695
    :cond_3
    invoke-virtual {v7, v0, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-object v10

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    return-object v10
.end method

.method private final decodeVoicePacket(I[B)V
    .locals 5

    .line 384
    invoke-direct {p0, p1, p2}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->decodeForSender(I[B)[B

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 386
    iget-object p2, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->senderDecoders:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$SenderDecoder;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    const-string v4, "copyOf(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$SenderDecoder;->setLastPcm([B)V

    .line 387
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->enqueuePcm(I[B)V

    const/4 p2, 0x1

    goto :goto_2

    .line 389
    :cond_1
    iget-boolean v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->perSenderDecodingUnavailable:Z

    if-eqz v0, :cond_4

    .line 390
    iget v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->lastPlaybackSenderId:I

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    .line 391
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fallback speaker changed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "->"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->resetDecoder(Ljava/lang/String;)V

    .line 393
    :cond_2
    iput p1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->lastPlaybackSenderId:I

    .line 394
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;

    invoke-direct {p0, p2}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->decodeAndPlay([B)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object p2, v0

    :cond_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_5

    .line 397
    iput v2, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->consecutiveDecodeFailures:I

    .line 398
    iget-object p2, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->onTalking:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 399
    :cond_5
    iget-boolean p1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->perSenderDecodingUnavailable:Z

    if-eqz p1, :cond_6

    .line 400
    iget p1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->consecutiveDecodeFailures:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->consecutiveDecodeFailures:I

    const/4 p2, 0x3

    if-lt p1, p2, :cond_6

    .line 402
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "no PCM after "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " frames"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->resetDecoder(Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private final drainContiguousVoice(ILcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;)V
    .locals 2

    .line 350
    :goto_0
    invoke-virtual {p2}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;->getPending()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;->getExpectedSequence()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$EncodedVoicePacket;

    if-nez v0, :cond_0

    return-void

    .line 351
    :cond_0
    invoke-virtual {v0}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$EncodedVoicePacket;->getOpus()[B

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->decodeVoicePacket(I[B)V

    .line 352
    invoke-virtual {p2}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;->getExpectedSequence()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const v1, 0xffff

    and-int/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;->setExpectedSequence(I)V

    goto :goto_0
.end method

.method private final drainEncoder(Landroid/media/MediaCodec;)V
    .locals 5

    .line 633
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    :goto_0
    const-wide/16 v1, 0x0

    .line 635
    invoke-virtual {p1, v0, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    if-gez v1, :cond_0

    return-void

    .line 637
    :cond_0
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v2, :cond_1

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    .line 638
    invoke-virtual {p1, v1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 639
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 640
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 641
    iget-object v3, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->onEncoded:Lkotlin/jvm/functions/Function1;

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v4, v4, [B

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v2, 0x0

    .line 644
    invoke-virtual {p1, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_0
.end method

.method private final enqueueOrderedVoice(II[B)V
    .locals 9

    const v0, 0xffff

    and-int/2addr p2, v0

    .line 321
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->voiceJitterStates:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1309
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 321
    new-instance v2, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;-><init>(IZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1312
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    :cond_0
    check-cast v2, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;

    .line 322
    invoke-virtual {v2}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;->getExpectedSequence()I

    move-result v0

    if-gez v0, :cond_1

    invoke-virtual {v2, p2}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;->setExpectedSequence(I)V

    .line 323
    :cond_1
    invoke-virtual {v2}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;->getExpectedSequence()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->sequenceDistance(II)I

    move-result v0

    const v1, 0x8000

    if-lt v0, v1, :cond_2

    return-void

    .line 325
    :cond_2
    invoke-virtual {v2}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;->getPending()Ljava/util/Map;

    move-result-object v0

    .line 326
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 327
    new-instance v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$EncodedVoicePacket;

    array-length v3, p3

    invoke-static {p3, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p3

    const-string v3, "copyOf(...)"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p3}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$EncodedVoicePacket;-><init>([B)V

    .line 325
    invoke-static {v0, p2, v1}, Lj$/util/Map$-EL;->putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    invoke-direct {p0, p1, v2}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->drainContiguousVoice(ILcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;)V

    .line 330
    invoke-virtual {v2}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;->getPending()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {v2}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;->getPending()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v2}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;->getExpectedSequence()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 331
    invoke-virtual {v2}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;->getPending()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    const/16 p3, 0xc

    if-lt p2, p3, :cond_3

    .line 332
    invoke-direct {p0, p1, v2}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->skipMissingAndDrain(ILcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;)V

    goto :goto_0

    .line 333
    :cond_3
    invoke-virtual {v2}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;->getGapTimerScheduled()Z

    move-result p2

    if-nez p2, :cond_4

    const/4 p2, 0x1

    .line 334
    invoke-virtual {v2, p2}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;->setGapTimerScheduled(Z)V

    .line 335
    invoke-virtual {v2}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;->getExpectedSequence()I

    move-result p2

    .line 336
    iget-object p3, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->decodeExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$$ExternalSyntheticLambda30;

    invoke-direct {v0, v2, p0, p2, p1}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$$ExternalSyntheticLambda30;-><init>(Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;II)V

    const-wide/16 p1, 0x50

    .line 343
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 336
    invoke-interface {p3, v0, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_4
    :goto_0
    return-void
.end method

.method private static final enqueueOrderedVoice$lambda$32(Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;II)V
    .locals 1

    const-string v0, "$state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 337
    invoke-virtual {p0, v0}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;->setGapTimerScheduled(Z)V

    .line 338
    iget-object v0, p1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;->getExpectedSequence()I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 339
    invoke-virtual {p0}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;->getPending()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 341
    invoke-direct {p1, p3, p0}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->skipMissingAndDrain(ILcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;)V

    :cond_0
    return-void
.end method

.method private final enqueuePacketLossConcealment(II)V
    .locals 21

    move-object/from16 v0, p0

    .line 715
    iget-object v1, v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->senderDecoders:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$SenderDecoder;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$SenderDecoder;->getLastPcm()[B

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 716
    :cond_0
    array-length v2, v1

    const/16 v3, 0x780

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    and-int/lit8 v2, v2, -0x2

    if-gtz v2, :cond_1

    return-void

    .line 718
    :cond_1
    div-int/lit8 v3, v2, 0x2

    .line 719
    div-int/lit8 v4, v3, 0x2

    const/16 v5, 0xf0

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/16 v5, 0xc

    move/from16 v6, p2

    .line 720
    invoke-static {v6, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v5

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v5, :cond_5

    const/4 v10, 0x2

    if-ge v7, v10, :cond_2

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v7, -0x1

    int-to-double v10, v10

    const-wide v12, 0x3feccccccccccccdL    # 0.9

    .line 721
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    .line 722
    :goto_1
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v12

    const-string v13, "copyOf(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v3, :cond_4

    .line 724
    invoke-direct {v0, v1, v13}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->pcmSample([BI)I

    move-result v14

    if-ge v13, v4, :cond_3

    sub-int v15, v3, v4

    add-int/2addr v15, v13

    .line 726
    invoke-direct {v0, v1, v15}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->pcmSample([BI)I

    move-result v15

    move/from16 v16, v7

    int-to-double v6, v13

    const/4 v8, 0x1

    .line 727
    invoke-static {v4, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v8

    int-to-double v8, v8

    div-double/2addr v6, v8

    int-to-double v8, v15

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    sub-double v19, v17, v6

    mul-double v8, v8, v19

    int-to-double v14, v14

    mul-double v14, v14, v6

    add-double/2addr v8, v14

    goto :goto_3

    :cond_3
    move/from16 v16, v7

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    int-to-double v8, v14

    :goto_3
    mul-double v8, v8, v10

    double-to-int v6, v8

    .line 730
    invoke-direct {v0, v12, v13, v6}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->putPcmSample([BII)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v16

    goto :goto_2

    :cond_4
    move/from16 v6, p1

    move/from16 v16, v7

    .line 732
    invoke-direct {v0, v6, v12}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->enqueuePcm(I[B)V

    add-int/lit8 v7, v16, 0x1

    goto :goto_0

    :cond_5
    :goto_4
    return-void
.end method

.method private final enqueuePcm(I[B)V
    .locals 3

    .line 702
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->mixLock:Ljava/lang/Object;

    monitor-enter v0

    .line 703
    :try_start_0
    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->pendingMixFrames:Ljava/util/LinkedHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 1330
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 703
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 1333
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    :cond_0
    check-cast v2, Ljava/util/ArrayDeque;

    .line 704
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result p1

    const/16 v1, 0x12

    if-lt p1, v1, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 705
    :cond_1
    invoke-virtual {v2, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 706
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 702
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final hasTransmitTone()Z
    .locals 2

    .line 542
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->transmitToneLock:Ljava/lang/Object;

    monitor-enter v0

    .line 543
    :try_start_0
    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->transmitToneSamples:Ljava/util/ArrayDeque;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v1, v1, 0x1

    .line 542
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final isBluetoothOutput(Landroid/media/AudioDeviceInfo;)Z
    .locals 6

    const/16 v0, 0x8

    .line 1064
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    .line 1065
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1a

    .line 1066
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1b

    .line 1067
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Integer;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 1063
    invoke-static {v4}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Lcom/kolibri/sahabat_nusantara/BrandIntegrity$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioDeviceInfo;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final mixPcm(Ljava/util/List;)[B
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)[B"
        }
    .end annotation

    .line 781
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    .line 782
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v2, v2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v3, v3

    if-ge v2, v3, :cond_1

    move v2, v3

    goto :goto_0

    :cond_2
    and-int/lit8 v0, v2, -0x2

    .line 783
    new-array v2, v0, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v5, v4, 0x1

    if-ge v5, v0, :cond_5

    .line 1353
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    .line 789
    array-length v10, v9

    if-ge v5, v10, :cond_3

    .line 790
    aget-byte v10, v9, v4

    and-int/lit16 v10, v10, 0xff

    .line 791
    aget-byte v9, v9, v5

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v9, v10

    int-to-short v9, v9

    add-int/2addr v7, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 795
    :cond_4
    invoke-static {v8, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    div-int/2addr v7, v6

    const/16 v6, -0x8000

    const/16 v8, 0x7fff

    invoke-static {v7, v6, v8}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v6

    int-to-byte v7, v6

    .line 798
    aput-byte v7, v2, v4

    shr-int/lit8 v6, v6, 0x8

    int-to-byte v6, v6

    .line 799
    aput-byte v6, v2, v5

    add-int/lit8 v4, v4, 0x2

    goto :goto_1

    :cond_5
    return-object v2

    .line 782
    :cond_6
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method private final mixQueuedTone([B)Z
    .locals 7

    .line 610
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->context:Landroid/content/Context;

    const-string v1, "ui_settings"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 611
    const-string v1, "ptt_tone_volume"

    const/16 v3, 0x32

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x64

    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 612
    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->transmitToneLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v2, 0x1

    .line 614
    :try_start_0
    array-length v5, p1

    if-ge v4, v5, :cond_0

    iget-object v5, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->transmitToneSamples:Ljava/util/ArrayDeque;

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 616
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xff

    .line 617
    aget-byte v5, p1, v4

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v3, v5

    int-to-short v3, v3

    .line 619
    iget-object v5, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->transmitToneSamples:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->shortValue()S

    move-result v5

    int-to-float v3, v3

    const v6, 0x3f3851ec    # 0.72f

    mul-float v3, v3, v6

    int-to-float v5, v5

    const v6, 0x3f6147ae    # 0.88f

    mul-float v5, v5, v6

    mul-float v5, v5, v0

    add-float/2addr v3, v5

    float-to-int v3, v3

    const/16 v5, -0x8000

    const/16 v6, 0x7fff

    .line 622
    invoke-static {v3, v5, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v3

    int-to-byte v5, v3

    .line 623
    aput-byte v5, p1, v2

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    .line 624
    aput-byte v3, p1, v4

    add-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    goto :goto_0

    .line 628
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 612
    monitor-exit v1

    return v3

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method private final newMediaCodecDecoder()Landroid/media/MediaCodec;
    .locals 5

    const v0, 0xbb80

    const/4 v1, 0x1

    .line 896
    const-string v2, "audio/opus"

    invoke-static {v2, v0, v1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    .line 899
    sget-object v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->Companion:Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion;

    invoke-static {v1}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion;->access$opusHead(Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion;)[B

    move-result-object v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    const-string v4, "csd-0"

    invoke-virtual {v0, v4, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    const-wide/16 v3, 0x0

    .line 900
    invoke-static {v1, v3, v4}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion;->access$littleEndianLong(Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion;J)Ljava/nio/ByteBuffer;

    move-result-object v3

    const-string v4, "csd-1"

    invoke-virtual {v0, v4, v3}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    const-wide/32 v3, 0x4c4b400

    .line 901
    invoke-static {v1, v3, v4}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion;->access$littleEndianLong(Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion;J)Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v3, "csd-2"

    invoke-virtual {v0, v3, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 898
    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 903
    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    const-string v2, "createDecoderByType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 904
    invoke-virtual {v1, v0, v2, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 905
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    return-object v1
.end method

.method private static final offerVoice$lambda$30(ILcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;II[B)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$opus"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    iget-object v0, p1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->playbackGeneration:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne p0, v0, :cond_1

    iget-object p0, p1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 313
    :cond_0
    invoke-direct {p1, p2, p3, p4}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->enqueueOrderedVoice(II[B)V

    .line 314
    invoke-direct {p1}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->cleanupIdleSenderDecoders()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final pcmSample([BI)I
    .locals 1

    mul-int/lit8 p2, p2, 0x2

    .line 738
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p2, p2, 0x1

    aget-byte p1, p1, p2

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    int-to-short p1, p1

    return p1
.end method

.method private final playPcm([BZ)Z
    .locals 4

    if-eqz p2, :cond_0

    .line 807
    iget-object p2, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->onPlaybackWaveform:Lkotlin/jvm/functions/Function1;

    sget-object v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->Companion:Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion;

    invoke-static {v0, p1}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion;->access$measureWaveform(Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion;[B)[F

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    iget-object p2, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->onPlaybackPcm:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    :cond_0
    iget-object p2, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->context:Landroid/content/Context;

    const-string v0, "ui_settings"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 811
    const-string v0, "receive_muted"

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    .line 812
    :cond_1
    const-string v0, "receive_volume"

    const/16 v2, 0x5f

    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p2

    const/16 v0, 0x96

    invoke-static {p2, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    .line 813
    :goto_0
    sget-object v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->Companion:Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion;

    const/high16 v2, 0x40200000    # 2.5f

    mul-float p2, p2, v2

    invoke-static {v0, p1, p2}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion;->access$applyPcmGain(Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion;[BF)V

    .line 814
    iget-object p2, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->audioOutputLock:Ljava/lang/Object;

    monitor-enter p2

    .line 815
    :try_start_0
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->track:Landroid/media/AudioTrack;

    if-nez v0, :cond_2

    goto :goto_1

    .line 816
    :cond_2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 817
    :cond_3
    invoke-direct {p0, v0, p1}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->writePcm(Landroid/media/AudioTrack;[B)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p1, :cond_4

    const/4 v1, 0x1

    .line 814
    :cond_4
    :goto_1
    monitor-exit p2

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method static synthetic playPcm$default(Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;[BZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 805
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->playPcm([BZ)Z

    move-result p0

    return p0
.end method

.method private final playoutTick()V
    .locals 7

    .line 750
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 751
    :cond_0
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->mixLock:Ljava/lang/Object;

    monitor-enter v0

    .line 752
    :try_start_0
    iget-boolean v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->playoutPrimed:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_4

    .line 753
    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->pendingMixFrames:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v4, "<get-values>(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 1337
    instance-of v4, v1, Ljava/util/Collection;

    if-eqz v4, :cond_2

    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 1338
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayDeque;

    .line 753
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    const/4 v5, 0x6

    if-lt v4, v5, :cond_3

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->playoutPrimed:Z

    .line 755
    :cond_4
    iget-boolean v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->playoutPrimed:Z

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 756
    :cond_5
    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->pendingMixFrames:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v4, "<get-values>(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 1340
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 1349
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1348
    check-cast v5, Ljava/util/ArrayDeque;

    .line 757
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    :goto_2
    if-eqz v5, :cond_6

    .line 1348
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1352
    :cond_8
    move-object v1, v4

    check-cast v1, Ljava/util/List;

    .line 759
    iget-object v4, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->pendingMixFrames:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    const-string v5, "<get-entries>(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    sget-object v5, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$playoutTick$frames$1$2;->INSTANCE:Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$playoutTick$frames$1$2;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 760
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 761
    iget v4, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->emptyPlayoutTicks:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->emptyPlayoutTicks:I

    const/4 v5, 0x5

    if-lt v4, v5, :cond_a

    .line 763
    iput-boolean v3, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->playoutPrimed:Z

    .line 764
    iput v3, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->emptyPlayoutTicks:I

    goto :goto_3

    .line 767
    :cond_9
    iput v3, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->emptyPlayoutTicks:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 751
    :cond_a
    :goto_3
    monitor-exit v0

    .line 771
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 772
    invoke-direct {p0, v1}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->mixPcm(Ljava/util/List;)[B

    move-result-object v0

    invoke-direct {p0, v0, v2}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->playPcm([BZ)Z

    goto :goto_4

    :cond_b
    const/16 v0, 0x780

    .line 776
    new-array v0, v0, [B

    invoke-direct {p0, v0, v3}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->playPcm([BZ)Z

    :goto_4
    return-void

    :catchall_0
    move-exception v1

    .line 751
    monitor-exit v0

    throw v1
.end method

.method private final putPcmSample([BII)V
    .locals 2

    mul-int/lit8 p2, p2, 0x2

    const/16 v0, -0x8000

    const/16 v1, 0x7fff

    .line 744
    invoke-static {p3, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result p3

    int-to-byte v0, p3

    .line 745
    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    shr-int/lit8 p3, p3, 0x8

    int-to-byte p3, p3

    .line 746
    aput-byte p3, p1, p2

    return-void
.end method

.method private final releaseSenderDecoder(Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$SenderDecoder;)V
    .locals 2

    .line 839
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;

    invoke-virtual {p1}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$SenderDecoder;->getDecoder()Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    :goto_0
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;

    invoke-virtual {p1}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$SenderDecoder;->getDecoder()Landroid/media/MediaCodec;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private final requestLiveAudioFocus(Ljava/lang/String;)V
    .locals 5

    .line 960
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    return-void

    .line 961
    :cond_0
    const-string v1, "media"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 962
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    .line 963
    :goto_0
    invoke-virtual {v1, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 965
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    .line 966
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    .line 967
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_2

    .line 968
    invoke-static {v2}, Lcom/kolibri/sahabat_nusantara/BrandIntegrity$$ExternalSyntheticApiModelOutline0;->m(I)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    .line 969
    invoke-static {p1, v1}, Lcom/kolibri/sahabat_nusantara/BrandIntegrity$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    .line 970
    new-instance v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$$ExternalSyntheticLambda26;

    invoke-direct {v1, p0}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$$ExternalSyntheticLambda26;-><init>(Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;)V

    invoke-static {p1, v1}, Lcom/kolibri/sahabat_nusantara/BrandIntegrity$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    .line 981
    invoke-static {p1}, Lcom/kolibri/sahabat_nusantara/BrandIntegrity$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    move-result-object p1

    .line 982
    iput-object p1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->audioFocusRequest:Landroid/media/AudioFocusRequest;

    .line 983
    invoke-static {v0, p1}, Lcom/kolibri/sahabat_nusantara/BrandIntegrity$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    goto :goto_2

    .line 986
    :cond_2
    new-instance v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$$ExternalSyntheticLambda27;

    invoke-direct {v1, p0}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$$ExternalSyntheticLambda27;-><init>(Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;)V

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, v1, p1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :goto_2
    return-void
.end method

.method private static final requestLiveAudioFocus$lambda$92(Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;I)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 972
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->audioOutputLock:Ljava/lang/Object;

    monitor-enter v0

    .line 973
    :try_start_0
    invoke-direct {p0}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->routeAudioOutput()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 974
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 975
    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->track:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->track:Landroid/media/AudioTrack;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    .line 976
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 974
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 972
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    .line 979
    :cond_2
    :goto_2
    const-string p0, "IndependentAudio"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "audioFocus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static final requestLiveAudioFocus$lambda$94(Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 989
    iget-object p1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->audioOutputLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-direct {p0}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->routeAudioOutput()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method private final resetDecoder(Ljava/lang/String;)V
    .locals 3

    .line 914
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Resetting Opus decoder: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IndependentAudio"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 915
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;

    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->decoder:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 916
    :goto_1
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;

    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->decoder:Landroid/media/MediaCodec;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_1
    move-object v1, p1

    :goto_2
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    :goto_3
    iput-object p1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->decoder:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    .line 918
    iput-wide v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->decoderPresentationUs:J

    const/4 p1, 0x0

    .line 919
    iput p1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->consecutiveDecodeFailures:I

    .line 920
    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p1, p0

    check-cast p1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;

    invoke-direct {p0}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->createDecoder()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 921
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "Unable to recreate Opus decoder"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method private static final resetPlayback$lambda$39(Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 412
    iput v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->lastPlaybackSenderId:I

    .line 413
    iput v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->consecutiveDecodeFailures:I

    const-wide/16 v1, 0x0

    .line 414
    iput-wide v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->decoderPresentationUs:J

    .line 415
    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->mixLock:Ljava/lang/Object;

    monitor-enter v1

    .line 416
    :try_start_0
    iget-object v2, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->pendingMixFrames:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 417
    iput-boolean v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->playoutPrimed:Z

    .line 418
    iput v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->emptyPlayoutTicks:I

    .line 419
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 415
    monitor-exit v1

    .line 420
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->voiceJitterStates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 421
    invoke-direct {p0}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->clearSenderDecoders()V

    const/4 v0, 0x0

    .line 422
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->decoder:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    :goto_1
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 424
    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->track:Landroid/media/AudioTrack;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    .line 425
    :cond_1
    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->track:Landroid/media/AudioTrack;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/AudioTrack;->flush()V

    .line 426
    :cond_2
    iget-object p0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->track:Landroid/media/AudioTrack;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 423
    :cond_3
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void

    :catchall_2
    move-exception p0

    .line 415
    monitor-exit v1

    throw p0
.end method

.method private final resetSystemAudioRoute()V
    .locals 4

    .line 999
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->audioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    return-void

    .line 1000
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_1

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;

    invoke-static {v0}, Lcom/kolibri/sahabat_nusantara/BrandIntegrity$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 1002
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1003
    :goto_1
    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method private final routeAudioOutput()V
    .locals 18

    move-object/from16 v1, p0

    .line 1018
    iget-object v2, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->audioManager:Landroid/media/AudioManager;

    if-nez v2, :cond_0

    return-void

    .line 1019
    :cond_0
    iget-object v0, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->context:Landroid/content/Context;

    const-string v3, "ui_settings"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1020
    const-string v3, "audio_output"

    const-string v5, "media"

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v3, v5

    goto :goto_0

    :cond_1
    move-object v3, v0

    .line 1021
    :goto_0
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    .line 1022
    :goto_1
    invoke-virtual {v2, v5}, Landroid/media/AudioManager;->setMode(I)V

    .line 1024
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    const-string v7, "auto"

    const-string v8, " mode="

    const-string v9, "output="

    const-string v10, "IndependentAudio"

    const-string v11, "speaker"

    const/4 v12, 0x1

    if-ge v5, v6, :cond_5

    .line 1026
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;

    .line 1027
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :cond_4
    :goto_2
    invoke-virtual {v2, v12}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 1028
    invoke-virtual {v2}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v4

    .line 1029
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1026
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    :goto_3
    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " legacy-route routed="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    const/4 v5, 0x2

    .line 1033
    invoke-static {v2, v5}, Lcom/kolibri/sahabat_nusantara/BrandIntegrity$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;I)[Landroid/media/AudioDeviceInfo;

    move-result-object v6

    .line 1034
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v14, -0x77b7a001

    if-eq v13, v14, :cond_c

    const v14, -0x3008d6a8

    if-eq v13, v14, :cond_a

    const v14, 0x755ac2ae

    if-eq v13, v14, :cond_6

    goto :goto_6

    :cond_6
    const-string v13, "bluetooth"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_6

    .line 1037
    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1357
    array-length v5, v6

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v5, :cond_9

    aget-object v14, v6, v13

    .line 1037
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v14}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->isBluetoothOutput(Landroid/media/AudioDeviceInfo;)Z

    move-result v16

    if-eqz v16, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_9
    const/4 v14, 0x0

    :goto_5
    if-eqz v14, :cond_d

    invoke-static {v14}, Lcom/kolibri/sahabat_nusantara/BrandIntegrity$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioDeviceInfo;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_7

    .line 1034
    :cond_a
    const-string v13, "earpiece"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    goto :goto_6

    .line 1036
    :cond_b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_7

    .line 1034
    :cond_c
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_f

    :goto_6
    if-eqz v0, :cond_e

    :cond_d
    const/4 v5, 0x0

    goto :goto_7

    .line 1038
    :cond_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_7

    .line 1035
    :cond_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_7
    if-eqz v5, :cond_12

    .line 1040
    move-object v13, v5

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1359
    array-length v14, v6

    :goto_8
    if-ge v4, v14, :cond_11

    aget-object v17, v6, v4

    .line 1040
    invoke-static/range {v17 .. v17}, Lcom/kolibri/sahabat_nusantara/BrandIntegrity$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioDeviceInfo;)I

    move-result v15

    if-ne v15, v13, :cond_10

    goto :goto_9

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_11
    const/16 v17, 0x0

    :goto_9
    move-object/from16 v4, v17

    goto :goto_a

    :cond_12
    const/4 v4, 0x0

    .line 1041
    :goto_a
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1f

    if-lt v6, v13, :cond_16

    if-eqz v5, :cond_15

    .line 1042
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 1043
    invoke-static {v2}, Lcom/kolibri/sahabat_nusantara/BrandIntegrity$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;)Ljava/util/List;

    move-result-object v6

    const-string v13, "getAvailableCommunicationDevices(...)"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Iterable;

    .line 1361
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lcom/kolibri/sahabat_nusantara/BrandIntegrity$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/AudioDeviceInfo;

    move-result-object v14

    .line 1043
    invoke-static {v14}, Lcom/kolibri/sahabat_nusantara/BrandIntegrity$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioDeviceInfo;)I

    move-result v14

    if-ne v14, v5, :cond_13

    goto :goto_b

    :cond_14
    const/4 v13, 0x0

    .line 1362
    :goto_b
    invoke-static {v13}, Lcom/kolibri/sahabat_nusantara/BrandIntegrity$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/AudioDeviceInfo;

    move-result-object v5

    goto :goto_c

    :cond_15
    const/4 v5, 0x0

    :goto_c
    if-nez v0, :cond_16

    if-eqz v5, :cond_16

    .line 1046
    invoke-static {v2, v5}, Lcom/kolibri/sahabat_nusantara/BrandIntegrity$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;Landroid/media/AudioDeviceInfo;)Z

    move-result v0

    goto :goto_d

    :cond_16
    const/4 v0, 0x0

    :goto_d
    if-eqz v4, :cond_19

    .line 1049
    iget-object v5, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->track:Landroid/media/AudioTrack;

    if-eqz v5, :cond_17

    invoke-static {v5, v4}, Lcom/kolibri/sahabat_nusantara/BrandIntegrity$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;Landroid/media/AudioDeviceInfo;)Z

    move-result v5

    if-ne v5, v12, :cond_17

    goto :goto_e

    :cond_17
    if-eqz v0, :cond_18

    :goto_e
    const/4 v0, 0x1

    goto :goto_f

    :cond_18
    const/4 v0, 0x0

    :cond_19
    :goto_f
    move v5, v0

    .line 1051
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v1

    check-cast v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;

    .line 1052
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_10

    :cond_1a
    const/4 v0, 0x0

    goto :goto_11

    :cond_1b
    :goto_10
    const/4 v0, 0x1

    :goto_11
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    if-nez v5, :cond_1d

    .line 1053
    invoke-virtual {v2}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v0, :cond_1c

    goto :goto_12

    :cond_1c
    const/16 v16, 0x0

    goto :goto_13

    :cond_1d
    :goto_12
    const/16 v16, 0x1

    .line 1054
    :goto_13
    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1051
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v5, v16

    goto :goto_15

    :catchall_1
    move-exception v0

    move/from16 v5, v16

    goto :goto_14

    :catchall_2
    move-exception v0

    :goto_14
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    if-eqz v4, :cond_1e

    .line 1057
    invoke-static {v4}, Lcom/kolibri/sahabat_nusantara/BrandIntegrity$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioDeviceInfo;)Ljava/lang/CharSequence;

    move-result-object v15

    goto :goto_16

    :cond_1e
    const/4 v15, 0x0

    :goto_16
    if-nez v15, :cond_1f

    const-string v0, "system-default"

    move-object v15, v0

    check-cast v15, Ljava/lang/CharSequence;

    .line 1058
    :cond_1f
    invoke-virtual {v2}, Landroid/media/AudioManager;->getMode()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " preferred="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " routed="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1055
    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final sequenceDistance(II)I
    .locals 0

    sub-int/2addr p2, p1

    const p1, 0xffff

    and-int/2addr p1, p2

    return p1
.end method

.method private static final setAudioOutput$lambda$22(Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;Ljava/lang/String;I)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 181
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->audioOutputLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 182
    :try_start_1
    invoke-direct {p0}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->abandonLiveAudioFocus()V

    .line 183
    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->track:Landroid/media/AudioTrack;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v1, :cond_0

    .line 184
    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->pause()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_3
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 185
    :goto_0
    :try_start_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->flush()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_5
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 186
    :goto_1
    :try_start_6
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->stop()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v2

    :try_start_7
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :goto_2
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    :cond_0
    const/4 v1, 0x0

    .line 189
    iput-object v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->track:Landroid/media/AudioTrack;

    .line 190
    invoke-direct {p0}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->resetSystemAudioRoute()V

    .line 191
    invoke-direct {p0, p1}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->createPlaybackTrack(Ljava/lang/String;)V

    .line 192
    invoke-direct {p0, p1}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->requestLiveAudioFocus(Ljava/lang/String;)V

    .line 193
    invoke-direct {p0}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->routeAudioOutput()V

    .line 194
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 181
    :try_start_8
    monitor-exit v0

    const-wide/16 v0, 0xb4

    .line 198
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x28a

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Long;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1363
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 199
    iget-object v3, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->playbackExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$$ExternalSyntheticLambda24;

    invoke-direct {v4, p0, p2}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$$ExternalSyntheticLambda24;-><init>(Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;I)V

    .line 203
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 199
    invoke-interface {v3, v4, v1, v2, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_3

    .line 205
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 180
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_4

    :catchall_3
    move-exception p0

    .line 181
    monitor-exit v0

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p0

    .line 180
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 205
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 206
    const-string p2, "IndependentAudio"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to switch output to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method private static final setAudioOutput$lambda$22$lambda$20$lambda$19$lambda$18(Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;I)V
    .locals 1

    const-string v0, "$this_runCatching"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->audioOutputGeneration:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 201
    iget-object p1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->audioOutputLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-direct {p0}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->routeAudioOutput()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method private final skipMissingAndDrain(ILcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;)V
    .locals 6

    .line 357
    invoke-virtual {p2}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;->getPending()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 1316
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 1317
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    .line 1318
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1319
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    move-object v0, v1

    goto :goto_1

    .line 1320
    :cond_1
    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 358
    invoke-virtual {p2}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;->getExpectedSequence()I

    move-result v3

    invoke-direct {p0, v3, v2}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->sequenceDistance(II)I

    move-result v2

    .line 1322
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1323
    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 358
    invoke-virtual {p2}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;->getExpectedSequence()I

    move-result v5

    invoke-direct {p0, v5, v4}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->sequenceDistance(II)I

    move-result v4

    if-le v2, v4, :cond_3

    move-object v1, v3

    move v2, v4

    .line 1328
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 357
    :goto_1
    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 360
    invoke-virtual {p2}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;->getExpectedSequence()I

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->sequenceDistance(II)I

    move-result v1

    if-lez v1, :cond_5

    const/4 v2, 0x3

    if-lt v1, v2, :cond_4

    .line 363
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RX client="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " lost="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; applying PLC"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "IndependentAudio"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    :cond_4
    invoke-direct {p0, p1, v1}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->enqueuePacketLossConcealment(II)V

    .line 366
    invoke-virtual {p2, v0}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;->setExpectedSequence(I)V

    .line 368
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->drainContiguousVoice(ILcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;)V

    .line 369
    invoke-virtual {p2}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;->getPending()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p2}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;->getGapTimerScheduled()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    .line 370
    invoke-virtual {p2, v0}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;->setGapTimerScheduled(Z)V

    .line 371
    invoke-virtual {p2}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;->getExpectedSequence()I

    move-result v0

    .line 372
    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->decodeExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$$ExternalSyntheticLambda31;

    invoke-direct {v2, p2, p0, v0, p1}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$$ExternalSyntheticLambda31;-><init>(Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;II)V

    const-wide/16 p1, 0x50

    .line 378
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 372
    invoke-interface {v1, v2, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_6
    return-void
.end method

.method private static final skipMissingAndDrain$lambda$34(Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;II)V
    .locals 1

    const-string v0, "$state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 374
    invoke-virtual {p0, v0}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;->setGapTimerScheduled(Z)V

    .line 375
    iget-object v0, p1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;->getExpectedSequence()I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 376
    invoke-direct {p1, p3, p0}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->skipMissingAndDrain(ILcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$VoiceJitterState;)V

    :cond_0
    return-void
.end method

.method private final updateCaptureState()V
    .locals 3

    .line 296
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->manualTransmit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 297
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->voiceActivation:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 298
    invoke-direct {p0}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->hasTransmitTone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->transmitting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 304
    :cond_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;

    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->recorder:Landroid/media/AudioRecord;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 300
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->transmitting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 301
    :cond_4
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->captureExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$$ExternalSyntheticLambda25;

    invoke-direct {v1, p0}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$$ExternalSyntheticLambda25;-><init>(Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method private final writePcm(Landroid/media/AudioTrack;[B)I
    .locals 3

    .line 254
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 255
    array-length v0, p2

    invoke-static {p1, p2, v2, v0, v2}, Lcom/kolibri/sahabat_nusantara/BrandIntegrity$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;[BIII)I

    move-result p1

    goto :goto_0

    .line 258
    :cond_0
    array-length v0, p2

    invoke-virtual {p1, p2, v2, v0}, Landroid/media/AudioTrack;->write([BII)I

    move-result p1

    :goto_0
    return p1
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 925
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 926
    :cond_0
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->transmitting:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 927
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->manualTransmit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 928
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->voiceActivation:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 929
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;

    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->recorder:Landroid/media/AudioRecord;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    :goto_1
    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->captureExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 931
    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->decodeExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 932
    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->playbackExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 933
    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->mixLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v3, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->pendingMixFrames:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    monitor-exit v1

    .line 934
    invoke-direct {p0}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->clearSenderDecoders()V

    .line 935
    :try_start_2
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;

    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->noiseSuppressor:Landroid/media/audiofx/NoiseSuppressor;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/audiofx/NoiseSuppressor;->release()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_2
    move-object v1, v0

    :goto_2
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    :goto_3
    iput-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->noiseSuppressor:Landroid/media/audiofx/NoiseSuppressor;

    .line 937
    :try_start_3
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;

    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->recorder:Landroid/media/AudioRecord;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_3
    move-object v1, v0

    :goto_4
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v1

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 938
    :goto_5
    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->audioOutputLock:Ljava/lang/Object;

    monitor-enter v1

    .line 939
    :try_start_4
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v3, p0

    check-cast v3, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;

    iget-object v3, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->track:Landroid/media/AudioTrack;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/media/AudioTrack;->stop()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_4
    move-object v3, v0

    :goto_6
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v3

    :try_start_5
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 940
    :goto_7
    :try_start_6
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v3, p0

    check-cast v3, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;

    iget-object v3, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->track:Landroid/media/AudioTrack;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/media/AudioTrack;->release()V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_5
    move-object v3, v0

    :goto_8
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v3

    :try_start_7
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 941
    :goto_9
    iput-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->track:Landroid/media/AudioTrack;

    .line 942
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    .line 938
    monitor-exit v1

    .line 943
    :try_start_8
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;

    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->encoder:Landroid/media/MediaCodec;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_6
    move-object v1, v0

    :goto_a
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v1

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    :goto_b
    :try_start_9
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;

    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->encoder:Landroid/media/MediaCodec;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_c

    :cond_7
    move-object v1, v0

    :goto_c
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_d

    :catchall_6
    move-exception v1

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    :goto_d
    :try_start_a
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;

    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->softwareEncoder:Lcom/am2/am2/OpusCodec;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/am2/am2/OpusCodec;->destroyEncoder()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_e

    :cond_8
    move-object v1, v0

    :goto_e
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_f

    :catchall_7
    move-exception v1

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    :goto_f
    iput-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->softwareEncoder:Lcom/am2/am2/OpusCodec;

    .line 947
    :try_start_b
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;

    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->decoder:Landroid/media/MediaCodec;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_10

    :cond_9
    move-object v1, v0

    :goto_10
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_11

    :catchall_8
    move-exception v1

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    :goto_11
    :try_start_c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;

    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->decoder:Landroid/media/MediaCodec;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_12

    :cond_a
    move-object v1, v0

    :goto_12
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto :goto_13

    :catchall_9
    move-exception v1

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    :goto_13
    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->audioManager:Landroid/media/AudioManager;

    if-eqz v1, :cond_c

    .line 950
    invoke-direct {p0}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->abandonLiveAudioFocus()V

    .line 951
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_b

    invoke-static {v1}, Lcom/kolibri/sahabat_nusantara/BrandIntegrity$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioManager;)V

    .line 953
    :cond_b
    :try_start_d
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v3, p0

    check-cast v3, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    goto :goto_14

    :catchall_a
    move-exception v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    :goto_14
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 956
    :cond_c
    iput-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->audioManager:Landroid/media/AudioManager;

    return-void

    :catchall_b
    move-exception v0

    .line 938
    monitor-exit v1

    throw v0

    :catchall_c
    move-exception v0

    .line 933
    monitor-exit v1

    throw v0
.end method

.method public final offerVoice(II[B)V
    .locals 8

    const-string v0, "opus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_0

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->playbackGeneration:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    .line 311
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->decodeExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v7, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$$ExternalSyntheticLambda28;

    move-object v1, v7

    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$$ExternalSyntheticLambda28;-><init>(ILcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;II[B)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final queueTransmitTone(I)Z
    .locals 6

    const/4 v0, 0x0

    .line 281
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;

    .line 282
    sget-object v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->Companion:Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion;

    .line 283
    iget-object v2, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    check-cast p1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    move-object v2, p1

    check-cast v2, Ljava/io/InputStream;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x0

    :try_start_2
    invoke-static {p1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 282
    invoke-static {v1, v2}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion;->access$decodeAndResampleWav(Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$Companion;[B)[S

    move-result-object p1

    .line 285
    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->transmitToneLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 286
    :try_start_3
    iget-object v2, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->transmitToneSamples:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    .line 287
    iget-object v2, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->transmitToneSamples:Ljava/util/ArrayDeque;

    .line 1307
    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-short v5, p1, v4

    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v5

    .line 287
    invoke-virtual {v2, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 288
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 285
    :try_start_4
    monitor-exit v1

    .line 289
    invoke-direct {p0}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->updateCaptureState()V

    const/4 p1, 0x1

    .line 290
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 281
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 285
    monitor-exit v1

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_1
    move-exception v1

    .line 283
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_6
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    .line 281
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 291
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 292
    const-string v2, "IndependentAudio"

    const-string v3, "Unable to queue transmit tone"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 293
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object p1, v0

    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final resetPlayback()V
    .locals 2

    .line 410
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->playbackGeneration:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 411
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->decodeExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$$ExternalSyntheticLambda22;-><init>(Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setAudioOutput(Ljava/lang/String;)V
    .locals 3

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->audioOutputGeneration:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 179
    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->playbackExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$$ExternalSyntheticLambda23;

    invoke-direct {v2, p0, p1, v0}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$$ExternalSyntheticLambda23;-><init>(Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final setNoiseSuppressionEnabled(Z)Z
    .locals 3

    .line 274
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->noiseSuppressor:Landroid/media/audiofx/NoiseSuppressor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 275
    :cond_0
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v2, p0

    check-cast v2, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;

    .line 276
    invoke-virtual {v0, p1}, Landroid/media/audiofx/NoiseSuppressor;->setEnabled(Z)I

    .line 277
    invoke-virtual {v0}, Landroid/media/audiofx/NoiseSuppressor;->getEnabled()Z

    move-result v0

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 275
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 278
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object p1, v0

    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final setTransmit(Z)V
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->manualTransmit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 264
    invoke-direct {p0}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->updateCaptureState()V

    return-void
.end method

.method public final setVoiceActivationEnabled(Z)V
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->voiceActivation:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 270
    invoke-direct {p0}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->updateCaptureState()V

    return-void
.end method

.method public final start()Z
    .locals 19

    move-object/from16 v1, p0

    .line 101
    const-string v2, "audio_output"

    const-string v0, "audio/opus"

    const-string v3, "IndependentAudio"

    const-string v4, "media"

    const/4 v5, 0x0

    :try_start_0
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v6, v1

    check-cast v6, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;

    .line 102
    iget-object v6, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->context:Landroid/content/Context;

    const-string v7, "ui_settings"

    invoke-virtual {v6, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 103
    const-string v7, "audio_quality"

    const/16 v8, 0x10

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    const/16 v9, 0x8

    const/16 v10, 0x30

    .line 104
    invoke-static {v7, v9, v10}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v7

    mul-int/lit16 v7, v7, 0x3e8

    const v9, 0xbb80

    const/4 v10, 0x1

    .line 105
    invoke-static {v0, v9, v10}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v11

    .line 106
    const-string v12, "bitrate"

    invoke-virtual {v11, v12, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 107
    const-string v12, "max-input-size"

    const/16 v13, 0x780

    invoke-virtual {v11, v12, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 105
    const-string v12, "apply(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v12, 0x0

    .line 112
    :try_start_1
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 113
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    .line 114
    invoke-virtual {v0, v11, v12, v12, v10}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 115
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 112
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 117
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v11

    if-eqz v11, :cond_0

    .line 118
    const-string v13, "Platform Opus encoder unavailable; trying software codec"

    invoke-static {v3, v13, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    :cond_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    move-object v0, v12

    :cond_1
    check-cast v0, Landroid/media/MediaCodec;

    .line 112
    iput-object v0, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->encoder:Landroid/media/MediaCodec;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v11, 0x5

    if-nez v0, :cond_5

    .line 121
    :try_start_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 122
    new-instance v0, Lcom/am2/am2/OpusCodec;

    invoke-direct {v0}, Lcom/am2/am2/OpusCodec;-><init>()V

    .line 123
    invoke-virtual {v0, v9, v7, v11}, Lcom/am2/am2/OpusCodec;->createEncoder(III)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 121
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    .line 124
    :cond_2
    const-string v0, "Software Opus encoder creation failed"

    .line 123
    new-instance v7, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 121
    :try_start_4
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 127
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 128
    const-string v13, "Software Opus encoder unavailable"

    invoke-static {v3, v13, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    :cond_3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v0, v12

    :cond_4
    check-cast v0, Lcom/am2/am2/OpusCodec;

    .line 121
    iput-object v0, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->softwareEncoder:Lcom/am2/am2/OpusCodec;

    .line 131
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->createDecoder()V

    const/4 v0, 0x2

    .line 132
    invoke-static {v9, v8, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    .line 135
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v7, v8, :cond_7

    .line 136
    iget-object v7, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->context:Landroid/content/Context;

    const-string v9, "android.permission.RECORD_AUDIO"

    invoke-static {v7, v9}, Lcom/kolibri/sahabat_nusantara/BrandIntegrity$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 138
    const-string v2, "Izin mikrofon belum diberikan"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_7
    :goto_2
    const-string v7, "audio_input_source"

    const-string v9, "mic"

    invoke-interface {v6, v7, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v9, "voice_communication"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_3

    :cond_8
    const/4 v11, 0x7

    const/4 v14, 0x7

    goto :goto_4

    :sswitch_1
    const-string v9, "default"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_3

    :cond_9
    const/4 v14, 0x0

    goto :goto_4

    :sswitch_2
    const-string v9, "voice_recognition"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_3

    :cond_a
    const/4 v11, 0x6

    const/4 v14, 0x6

    goto :goto_4

    :sswitch_3
    const-string v9, "camcorder"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_3

    :cond_b
    const/4 v14, 0x5

    goto :goto_4

    :cond_c
    :goto_3
    const/4 v14, 0x1

    .line 147
    :goto_4
    new-instance v7, Landroid/media/AudioRecord;

    const/16 v9, 0x1e00

    .line 152
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v18

    const v15, 0xbb80

    const/16 v16, 0x10

    const/16 v17, 0x2

    move-object v13, v7

    .line 147
    invoke-direct/range {v13 .. v18}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v7, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->recorder:Landroid/media/AudioRecord;

    .line 154
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_f

    invoke-static {}, Landroid/media/audiofx/NoiseSuppressor;->isAvailable()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_f

    .line 155
    :try_start_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 156
    iget-object v0, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->recorder:Landroid/media/AudioRecord;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v0

    invoke-static {v0}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 157
    const-string v7, "noise_suppression"

    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v0, v7}, Landroid/media/audiofx/NoiseSuppressor;->setEnabled(Z)I

    goto :goto_5

    :cond_d
    move-object v0, v12

    .line 155
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    :try_start_6
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 159
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_7

    :cond_e
    move-object v12, v0

    :goto_7
    check-cast v12, Landroid/media/audiofx/NoiseSuppressor;

    .line 155
    iput-object v12, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->noiseSuppressor:Landroid/media/audiofx/NoiseSuppressor;

    .line 161
    :cond_f
    iget-object v0, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->context:Landroid/content/Context;

    const-string v7, "audio"

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v7, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->audioManager:Landroid/media/AudioManager;

    .line 162
    invoke-interface {v6, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    move-object v0, v4

    :cond_10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->requestLiveAudioFocus(Ljava/lang/String;)V

    .line 163
    invoke-interface {v6, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_8

    :cond_11
    move-object v4, v0

    :goto_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v4}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->createPlaybackTrack(Ljava/lang/String;)V

    .line 164
    invoke-direct/range {p0 .. p0}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->routeAudioOutput()V

    .line 165
    iget-object v11, v1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->playbackExecutor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 166
    new-instance v12, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$$ExternalSyntheticLambda29;

    invoke-direct {v12, v1}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice$$ExternalSyntheticLambda29;-><init>(Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;)V

    .line 169
    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x14

    const-wide/16 v15, 0x14

    .line 165
    invoke-interface/range {v11 .. v17}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 171
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 172
    :goto_9
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 173
    const-string v4, "Audio initialization failed"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 174
    :cond_12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    move-object v0, v2

    :cond_13
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x17ee8aa6 -> :sswitch_3
        0x3f2c842a -> :sswitch_2
        0x5c13d641 -> :sswitch_1
        0x60088389 -> :sswitch_0
    .end sparse-switch
.end method
