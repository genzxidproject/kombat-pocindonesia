.class public final Lcom/am2/am2/OpusCodec;
.super Ljava/lang/Object;
.source "OpusCodec.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/am2/am2/OpusCodec$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0017\n\u0002\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0018\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0008J!\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0082 J\u0011\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u0004H\u0082 J#\u0010\u0015\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0008H\u0082 R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/am2/am2/OpusCodec;",
        "",
        "()V",
        "encoderHandle",
        "",
        "createEncoder",
        "",
        "sampleRate",
        "",
        "bitrate",
        "complexity",
        "destroyEncoder",
        "",
        "encode",
        "",
        "pcm",
        "",
        "frameSize",
        "nativeCreateEncoder",
        "nativeDestroyEncoder",
        "handle",
        "nativeEncode",
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
.field public static final Companion:Lcom/am2/am2/OpusCodec$Companion;


# instance fields
.field private encoderHandle:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/am2/am2/OpusCodec$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/am2/am2/OpusCodec$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/am2/am2/OpusCodec;->Companion:Lcom/am2/am2/OpusCodec$Companion;

    .line 35
    const-string v0, "opus_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final native nativeCreateEncoder(III)J
.end method

.method private final native nativeDestroyEncoder(J)V
.end method

.method private final native nativeEncode(J[SI)[B
.end method


# virtual methods
.method public final createEncoder(III)Z
    .locals 2

    .line 20
    invoke-virtual {p0}, Lcom/am2/am2/OpusCodec;->destroyEncoder()V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/am2/am2/OpusCodec;->nativeCreateEncoder(III)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/am2/am2/OpusCodec;->encoderHandle:J

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final destroyEncoder()V
    .locals 5

    .line 29
    iget-wide v0, p0, Lcom/am2/am2/OpusCodec;->encoderHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/am2/am2/OpusCodec;->nativeDestroyEncoder(J)V

    .line 30
    :cond_0
    iput-wide v2, p0, Lcom/am2/am2/OpusCodec;->encoderHandle:J

    return-void
.end method

.method public final encode([SI)[B
    .locals 5

    const-string v0, "pcm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-wide v0, p0, Lcom/am2/am2/OpusCodec;->encoderHandle:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/am2/am2/OpusCodec;->nativeEncode(J[SI)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
