.class final Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager$recordings$3;
.super Lkotlin/jvm/internal/Lambda;
.source "IncomingRecordingManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->recordings()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/io/File;",
        "Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;",
        "file",
        "Ljava/io/File;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;


# direct methods
.method constructor <init>(Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;)V
    .locals 0

    iput-object p1, p0, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager$recordings$3;->this$0:Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/io/File;)Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;
    .locals 13

    .line 67
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager$recordings$3;->this$0:Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;->access$readMetadata(Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager;Ljava/io/File;)Ljava/util/Properties;

    move-result-object v0

    .line 68
    new-instance v10, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;

    .line 70
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    .line 71
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    const/16 v5, 0x2c

    int-to-long v5, v5

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x3e8

    mul-long v1, v1, v5

    const v5, 0x17700

    int-to-long v5, v5

    div-long/2addr v1, v5

    const-wide/16 v5, 0x0

    .line 72
    invoke-static {v1, v2, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v5

    .line 73
    const-string v1, "speakers"

    const-string v2, "Pembicara tidak diketahui"

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "getProperty(...)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const-string v2, "channel"

    const-string v8, "Channel tidak diketahui"

    invoke-virtual {v0, v2, v8}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v11, 0x2c

    cmp-long v2, v0, v11

    if-lez v2, :cond_0

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_0
    move-object v1, v10

    move-object v2, p1

    .line 68
    invoke-direct/range {v1 .. v9}, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;-><init>(Ljava/io/File;JJLjava/lang/String;Ljava/lang/String;Z)V

    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 66
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/kolibri/sahabat_nusantara/audio/IncomingRecordingManager$recordings$3;->invoke(Ljava/io/File;)Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;

    move-result-object p1

    return-object p1
.end method
