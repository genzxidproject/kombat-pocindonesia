.class public final Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;
.super Ljava/lang/Object;
.source "IncomingRecordingManager.kt"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIncomingRecordingManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IncomingRecordingManager.kt\ncom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 5 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,175:1\n1#2:176\n18#3:177\n26#4:178\n614#5:179\n766#6:180\n857#6,2:181\n*S KotlinDebug\n*F\n+ 1 IncomingRecordingManager.kt\ncom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager\n*L\n62#1:177\n62#1:178\n78#1:179\n43#1:180\n43#1:181,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 02\u00020\u0001:\u00010B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0002\u0010\u0007J$\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001e2\u0006\u0010\u001f\u001a\u00020\tJ\u0008\u0010 \u001a\u00020\u0006H\u0016J\u000e\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$J\u0008\u0010%\u001a\u00020\u0006H\u0002J\u0008\u0010&\u001a\u00020\u0006H\u0002J\u0010\u0010\'\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\u000bH\u0002J\u0010\u0010)\u001a\u00020*2\u0006\u0010(\u001a\u00020\u000bH\u0002J\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020$0\u001eJ\u0006\u0010,\u001a\u00020\u0006J\u0010\u0010-\u001a\u00020\u001c2\u0006\u0010.\u001a\u00020\u0010H\u0002J\u0010\u0010/\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u000bH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\t0\rj\u0008\u0012\u0004\u0012\u00020\t`\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;",
        "Ljava/lang/AutoCloseable;",
        "context",
        "Landroid/content/Context;",
        "onRecordingFinished",
        "Lkotlin/Function0;",
        "",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V",
        "activeChannelName",
        "",
        "activeFile",
        "Ljava/io/File;",
        "activeSpeakers",
        "Ljava/util/LinkedHashSet;",
        "Lkotlin/collections/LinkedHashSet;",
        "dataBytes",
        "",
        "directory",
        "finishGeneration",
        "",
        "handler",
        "Landroid/os/Handler;",
        "output",
        "Ljava/io/RandomAccessFile;",
        "thread",
        "Landroid/os/HandlerThread;",
        "acceptPcm",
        "pcm",
        "",
        "speakerNames",
        "",
        "channelName",
        "close",
        "delete",
        "",
        "recording",
        "Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;",
        "ensureOpen",
        "finishCurrent",
        "metadataFile",
        "audioFile",
        "readMetadata",
        "Ljava/util/Properties;",
        "recordings",
        "stopCurrent",
        "wavHeader",
        "dataSize",
        "writeMetadata",
        "Companion",
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
.field private static final BYTES_PER_SAMPLE:I = 0x2

.field private static final CHANNELS:I = 0x1

.field public static final Companion:Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager$Companion;

.field private static final SAMPLE_RATE:I = 0xbb80

.field private static final SILENCE_TO_SPLIT_MS:J = 0x578L

.field private static final WAV_HEADER_SIZE:I = 0x2c


# instance fields
.field private activeChannelName:Ljava/lang/String;

.field private volatile activeFile:Ljava/io/File;

.field private final activeSpeakers:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private dataBytes:J

.field private final directory:Ljava/io/File;

.field private finishGeneration:I

.field private final handler:Landroid/os/Handler;

.field private final onRecordingFinished:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private output:Ljava/io/RandomAccessFile;

.field private final thread:Landroid/os/HandlerThread;


# direct methods
.method public static synthetic $r8$lambda$2hFBKOSlxmPaRCjmzgRZA37FvcQ(Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;)V
    .locals 0

    invoke-static {p0}, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->close$lambda$15(Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$B6fdgFYjHB-G6uL7aSkIix8-klg(Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;Ljava/util/List;Ljava/lang/String;[B)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->acceptPcm$lambda$4(Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;Ljava/util/List;Ljava/lang/String;[B)V

    return-void
.end method

.method public static synthetic $r8$lambda$NwL6PCpY0cG9TbCyW52GN-HvRLQ(Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;)V
    .locals 0

    invoke-static {p0}, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->stopCurrent$lambda$5(Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oY_YZKrK_xKWTe49nCfz43Gkdl8(ILcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->acceptPcm$lambda$4$lambda$3(ILcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->Companion:Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRecordingFinished"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->context:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->onRecordingFinished:Lkotlin/jvm/functions/Function0;

    .line 26
    new-instance p2, Landroid/os/HandlerThread;

    const-string v0, "incoming-recording"

    invoke-direct {p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    iput-object p2, p0, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->thread:Landroid/os/HandlerThread;

    .line 27
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->handler:Landroid/os/Handler;

    .line 28
    new-instance p2, Ljava/io/File;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const-string v0, "recordings"

    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    iput-object p2, p0, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->directory:Ljava/io/File;

    .line 33
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->activeSpeakers:Ljava/util/LinkedHashSet;

    .line 34
    const-string p1, ""

    iput-object p1, p0, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->activeChannelName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 24
    sget-object p2, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager$1;->INSTANCE:Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager$1;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final acceptPcm$lambda$4(Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;Ljava/util/List;Ljava/lang/String;[B)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$speakerNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$channelName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$copy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->ensureOpen()V

    .line 43
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->activeSpeakers:Ljava/util/LinkedHashSet;

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    .line 180
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 181
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 43
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 181
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 182
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 180
    check-cast v1, Ljava/lang/Iterable;

    .line 43
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 44
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iput-object p2, p0, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->activeChannelName:Ljava/lang/String;

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->output:Ljava/io/RandomAccessFile;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p3}, Ljava/io/RandomAccessFile;->write([B)V

    .line 46
    :cond_3
    iget-wide p1, p0, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->dataBytes:J

    array-length p3, p3

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->dataBytes:J

    .line 47
    iget p1, p0, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->finishGeneration:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->finishGeneration:I

    .line 48
    iget-object p2, p0, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->handler:Landroid/os/Handler;

    new-instance p3, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager$$ExternalSyntheticLambda2;

    invoke-direct {p3, p1, p0}, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager$$ExternalSyntheticLambda2;-><init>(ILcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;)V

    const-wide/16 p0, 0x578

    invoke-virtual {p2, p3, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final acceptPcm$lambda$4$lambda$3(ILcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget v0, p1, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->finishGeneration:I

    if-ne p0, v0, :cond_0

    invoke-direct {p1}, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->finishCurrent()V

    :cond_0
    return-void
.end method

.method public static final synthetic access$getActiveFile$p(Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;)Ljava/io/File;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->activeFile:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic access$readMetadata(Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;Ljava/io/File;)Ljava/util/Properties;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->readMetadata(Ljava/io/File;)Ljava/util/Properties;

    move-result-object p0

    return-object p0
.end method

.method private static final close$lambda$15(Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget v0, p0, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->finishGeneration:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->finishGeneration:I

    .line 134
    invoke-direct {p0}, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->finishCurrent()V

    .line 135
    iget-object p0, p0, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->thread:Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void
.end method

.method private final ensureOpen()V
    .locals 5

    .line 88
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->output:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    return-void

    .line 89
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss_SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 90
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->directory:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SAHABAT_NUSANTARA_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".wav"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->activeFile:Ljava/io/File;

    .line 91
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->activeFile:Ljava/io/File;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    const/16 v3, 0x2c

    .line 93
    new-array v3, v3, [B

    invoke-virtual {v0, v3}, Ljava/io/RandomAccessFile;->write([B)V

    .line 91
    iput-object v0, p0, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->output:Ljava/io/RandomAccessFile;

    .line 95
    iput-wide v1, p0, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->dataBytes:J

    .line 96
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->activeSpeakers:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 97
    const-string v0, ""

    iput-object v0, p0, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->activeChannelName:Ljava/lang/String;

    return-void
.end method

.method private final finishCurrent()V
    .locals 6

    .line 101
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->output:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    iget-wide v1, p0, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->dataBytes:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 103
    invoke-virtual {v0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 104
    iget-wide v1, p0, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->dataBytes:J

    invoke-direct {p0, v1, v2}, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->wavHeader(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write([B)V

    .line 105
    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->activeFile:Ljava/io/File;

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->writeMetadata(Ljava/io/File;)V

    .line 107
    :cond_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 108
    iget-wide v0, p0, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->dataBytes:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->activeFile:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->output:Ljava/io/RandomAccessFile;

    .line 110
    iput-object v0, p0, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->activeFile:Ljava/io/File;

    .line 111
    iput-wide v3, p0, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->dataBytes:J

    .line 112
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->activeSpeakers:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 113
    const-string v0, ""

    iput-object v0, p0, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->activeChannelName:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->onRecordingFinished:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final metadataFile(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 117
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".meta"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private final readMetadata(Ljava/io/File;)Ljava/util/Properties;
    .locals 3

    .line 127
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 128
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 176
    new-instance v1, Ljava/io/FileInputStream;

    .line 128
    invoke-direct {p0, p1}, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->metadataFile(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object p1, v1

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    :try_start_2
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0
.end method

.method private static final stopCurrent$lambda$5(Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget v0, p0, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->finishGeneration:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->finishGeneration:I

    .line 57
    invoke-direct {p0}, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->finishCurrent()V

    return-void
.end method

.method private final wavHeader(J)[B
    .locals 7

    const/16 v0, 0x2c

    .line 141
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 151
    const-string v2, "RIFF"

    invoke-static {v0, v1, v2}, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->wavHeader$lambda$17$ascii([BILjava/lang/String;)[B

    const/16 v1, 0x24

    int-to-long v2, v1

    add-long/2addr v2, p1

    const/4 v4, 0x4

    .line 152
    invoke-static {v0, v4, v2, v3}, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->wavHeader$lambda$17$int32([BIJ)V

    const/16 v2, 0x8

    .line 153
    const-string v3, "WAVE"

    invoke-static {v0, v2, v3}, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->wavHeader$lambda$17$ascii([BILjava/lang/String;)[B

    const/16 v2, 0xc

    .line 154
    const-string v3, "fmt "

    invoke-static {v0, v2, v3}, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->wavHeader$lambda$17$ascii([BILjava/lang/String;)[B

    const-wide/16 v2, 0x10

    const/16 v4, 0x10

    .line 155
    invoke-static {v0, v4, v2, v3}, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->wavHeader$lambda$17$int32([BIJ)V

    const/16 v2, 0x14

    const/4 v3, 0x1

    .line 156
    invoke-static {v0, v2, v3}, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->wavHeader$lambda$17$int16([BII)V

    const/16 v2, 0x16

    .line 157
    invoke-static {v0, v2, v3}, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->wavHeader$lambda$17$int16([BII)V

    const/16 v2, 0x18

    const-wide/32 v5, 0xbb80

    .line 158
    invoke-static {v0, v2, v5, v6}, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->wavHeader$lambda$17$int32([BIJ)V

    const/16 v2, 0x1c

    const v3, 0x17700

    int-to-long v5, v3

    .line 159
    invoke-static {v0, v2, v5, v6}, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->wavHeader$lambda$17$int32([BIJ)V

    const/16 v2, 0x20

    const/4 v3, 0x2

    .line 160
    invoke-static {v0, v2, v3}, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->wavHeader$lambda$17$int16([BII)V

    const/16 v2, 0x22

    .line 161
    invoke-static {v0, v2, v4}, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->wavHeader$lambda$17$int16([BII)V

    .line 162
    const-string v2, "data"

    invoke-static {v0, v1, v2}, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->wavHeader$lambda$17$ascii([BILjava/lang/String;)[B

    const/16 v1, 0x28

    .line 163
    invoke-static {v0, v1, p1, p2}, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->wavHeader$lambda$17$int32([BIJ)V

    return-object v0
.end method

.method private static final wavHeader$lambda$17$ascii([BILjava/lang/String;)[B
    .locals 8

    .line 142
    sget-object v0, Lkotlin/text/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string p2, "getBytes(...)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move v3, p1

    .line 143
    invoke-static/range {v1 .. v7}, Lkotlin/collections/ArraysKt;->copyInto$default([B[BIIIILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method private static final wavHeader$lambda$17$int16([BII)V
    .locals 1

    int-to-byte v0, p2

    .line 148
    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    shr-int/lit8 p2, p2, 0x8

    int-to-byte p2, p2

    .line 149
    aput-byte p2, p0, p1

    return-void
.end method

.method private static final wavHeader$lambda$17$int32([BIJ)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, p1, v0

    mul-int/lit8 v2, v0, 0x8

    shr-long v2, p2, v2

    long-to-int v3, v2

    int-to-byte v2, v3

    .line 145
    aput-byte v2, p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final writeMetadata(Ljava/io/File;)V
    .locals 11

    .line 120
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 121
    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->activeSpeakers:Ljava/util/LinkedHashSet;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    const-string v1, ", "

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "Pembicara tidak diketahui"

    :cond_0
    check-cast v1, Ljava/lang/String;

    const-string v2, "speakers"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->activeChannelName:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "Channel tidak diketahui"

    :cond_1
    check-cast v1, Ljava/lang/String;

    const-string v2, "channel"

    invoke-virtual {v0, v2, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, Ljava/io/FileOutputStream;

    .line 123
    invoke-direct {p0, p1}, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->metadataFile(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object p1, v1

    check-cast p1, Ljava/io/FileOutputStream;

    check-cast p1, Ljava/io/OutputStream;

    const-string v2, "SAHABAT NUSANTARA recording"

    invoke-virtual {v0, p1, v2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final acceptPcm([BLjava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "pcm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "speakerNames"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->context:Landroid/content/Context;

    const-string v1, "ui_settings"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 38
    const-string v1, "record_incoming"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 40
    :cond_0
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    const-string v0, "copyOf(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager$$ExternalSyntheticLambda1;-><init>(Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;Ljava/util/List;Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public close()V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager$$ExternalSyntheticLambda3;-><init>(Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final delete(Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;)Z
    .locals 2

    const-string v0, "recording"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;->getFile()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->activeFile:Ljava/io/File;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 83
    :cond_0
    invoke-virtual {p1}, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->metadataFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 84
    invoke-virtual {p1}, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    return p1
.end method

.method public final recordings()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->directory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 178
    new-array v0, v0, [Ljava/io/File;

    .line 63
    :cond_0
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asSequence([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 64
    sget-object v1, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager$recordings$1;->INSTANCE:Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager$recordings$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager$recordings$2;

    invoke-direct {v1, p0}, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager$recordings$2;-><init>(Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 66
    new-instance v1, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager$recordings$3;

    invoke-direct {v1, p0}, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager$recordings$3;-><init>(Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 179
    new-instance v1, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager$recordings$$inlined$sortedByDescending$1;

    invoke-direct {v1}, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager$recordings$$inlined$sortedByDescending$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->sortedWith(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final stopCurrent()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager$$ExternalSyntheticLambda0;-><init>(Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
