.class public final Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;
.super Landroid/app/Activity;
.source "ProtocolProbeActivity.kt"

# interfaces
.implements Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Listener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProtocolProbeActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtocolProbeActivity.kt\ncom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,180:1\n2624#2,3:181\n2624#2,3:184\n1603#2,9:188\n1855#2:197\n1856#2:199\n1612#2:200\n1864#2,3:201\n1#3:187\n1#3:198\n*S KotlinDebug\n*F\n+ 1 ProtocolProbeActivity.kt\ncom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity\n*L\n37#1:181,3\n49#1:184,3\n142#1:188,9\n142#1:197\n142#1:199\n142#1:200\n146#1:201,3\n142#1:198\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0011H\u0016J\u0012\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014J\u0008\u0010\u0017\u001a\u00020\u000fH\u0014J\u0010\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0018\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0011H\u0016J \u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020#H\u0016J\u0010\u0010$\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0011H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;",
        "Landroid/app/Activity;",
        "Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Listener;",
        "()V",
        "audio",
        "Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;",
        "moveSequenceStarted",
        "",
        "output",
        "Landroid/widget/TextView;",
        "probeClientId",
        "",
        "transport",
        "Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;",
        "append",
        "",
        "line",
        "",
        "onCommand",
        "command",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onFailure",
        "error",
        "",
        "onPhase",
        "phase",
        "Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Phase;",
        "detail",
        "onVoice",
        "senderId",
        "sequence",
        "opus",
        "",
        "scheduleMoveSequence",
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


# instance fields
.field private audio:Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;

.field private moveSequenceStarted:Z

.field private output:Landroid/widget/TextView;

.field private probeClientId:I

.field private transport:Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;


# direct methods
.method public static synthetic $r8$lambda$KiqmHnfHDaOonlgSJY2d8HBwN7c(Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;JI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;->scheduleMoveSequence$lambda$10$lambda$9(Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;JI)V

    return-void
.end method

.method public static synthetic $r8$lambda$NG_Lygd38gAAVtcggWbseDmOVb8(Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;->onPhase$lambda$6(Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T-8FUkfO0C34odHwoSXFL3EybLg(Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;JI)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;->scheduleMoveSequence$lambda$10$lambda$9$lambda$8(Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;JI)V

    return-void
.end method

.method public static synthetic $r8$lambda$ztH23BbI-DyyPFiKLzXbCaj4jYc(Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;->append$lambda$11(Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTransport$p(Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;)Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;->transport:Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;

    return-object p0
.end method

.method private final append(Ljava/lang/String;)V
    .locals 1

    .line 170
    const-string v0, "IndependentTS3"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    new-instance v0, Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity$$ExternalSyntheticLambda1;-><init>(Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final append$lambda$11(Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$line"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object p0, p0, Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;->output:Landroid/widget/TextView;

    if-nez p0, :cond_0

    const-string p0, "output"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final onPhase$lambda$6(Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;->audio:Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->setTransmit(Z)V

    .line 122
    :cond_0
    const-string v0, "[AUDIO] transmission complete"

    invoke-direct {p0, v0}, Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;->append(Ljava/lang/String;)V

    return-void
.end method

.method private final scheduleMoveSequence(Ljava/lang/String;)V
    .locals 10

    .line 134
    const-string v0, "initserver "

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    const-string v0, " aclid="

    const-string v4, ""

    invoke-static {p1, v0, v4}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x20

    .line 136
    invoke-static {v0, v4, v3, v2, v3}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    .line 137
    :cond_0
    iget v0, p0, Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;->probeClientId:I

    .line 135
    :goto_0
    iput v0, p0, Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;->probeClientId:I

    .line 139
    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

    const-string v0, "channellistfinished"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;->moveSequenceStarted:Z

    if-eqz p1, :cond_2

    goto/16 :goto_3

    .line 140
    :cond_2
    invoke-virtual {p0}, Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "move_channels"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    .line 141
    new-array v5, v0, [C

    const/16 p1, 0x2c

    aput-char p1, v5, v1

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    .line 188
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 197
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 196
    check-cast v3, Ljava/lang/String;

    .line 142
    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 196
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 200
    :cond_4
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    :cond_5
    if-nez v3, :cond_6

    .line 143
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 144
    :cond_6
    iget p1, p0, Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;->probeClientId:I

    if-eqz p1, :cond_9

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    .line 145
    :cond_7
    iput-boolean v0, p0, Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;->moveSequenceStarted:Z

    .line 146
    check-cast v3, Ljava/lang/Iterable;

    .line 202
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_8
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 147
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v3, v4, v1}, Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity$$ExternalSyntheticLambda0;-><init>(Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;JI)V

    const-wide/16 v3, 0x5dc

    int-to-long v6, v2

    mul-long v6, v6, v3

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v1, v2

    goto :goto_2

    :cond_9
    :goto_3
    return-void
.end method

.method private static final scheduleMoveSequence$lambda$10$lambda$9(Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;JI)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget v0, p0, Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;->probeClientId:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[MOVE] clid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;->append(Ljava/lang/String;)V

    .line 149
    new-instance v0, Ljava/lang/Thread;

    .line 154
    new-instance v1, Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity$$ExternalSyntheticLambda3;-><init>(Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;JI)V

    .line 149
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 154
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static final scheduleMoveSequence$lambda$10$lambda$9$lambda$8(Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;JI)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;->transport:Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;

    if-eqz v0, :cond_0

    .line 151
    iget p0, p0, Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;->probeClientId:I

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "clientmove clid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " cid="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " cpw= return_code=probe-move-"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 150
    invoke-virtual {v0, p0}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->sendCommand(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;)V
    .locals 2

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0, p1}, Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;->scheduleMoveSequence(Ljava/lang/String;)V

    const/16 v0, 0xf0

    .line 130
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u2190 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;->append(Ljava/lang/String;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    .line 29
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "independent_default"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 31
    const-string v1, "ts3_settings"

    invoke-virtual {v0, v1, v3}, Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v4, "independent_engine"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 33
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "seed_local"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "null cannot be cast to non-null type com.kolibri.sahabat_nusantara.Ts3CloneApp"

    if-eqz v1, :cond_4

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/kolibri/sahabat_nusantara/Ts3CloneApp;

    .line 37
    invoke-virtual {v1}, Lcom/kolibri/sahabat_nusantara/Ts3CloneApp;->getBookmarks()Lcom/kolibri/sahabat_nusantara/data/BookmarkStore;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kolibri/sahabat_nusantara/data/BookmarkStore;->all()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 181
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 182
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kolibri/sahabat_nusantara/data/Bookmark;

    .line 37
    invoke-virtual {v5}, Lcom/kolibri/sahabat_nusantara/data/Bookmark;->getAddress()Ljava/lang/String;

    move-result-object v5

    const-string v6, "192.168.1.2:9987"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 38
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lcom/kolibri/sahabat_nusantara/Ts3CloneApp;->getBookmarks()Lcom/kolibri/sahabat_nusantara/data/BookmarkStore;

    move-result-object v1

    .line 39
    new-instance v15, Lcom/kolibri/sahabat_nusantara/data/Bookmark;

    const/16 v14, 0xf1

    const/16 v16, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "TS3 Local"

    const-string v8, "192.168.1.2:9987"

    const-string v9, "TCC_Independent"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v4, v15

    move-object v3, v15

    move-object/from16 v15, v16

    invoke-direct/range {v4 .. v15}, Lcom/kolibri/sahabat_nusantara/data/Bookmark;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    invoke-virtual {v1, v3}, Lcom/kolibri/sahabat_nusantara/data/BookmarkStore;->save(Lcom/kolibri/sahabat_nusantara/data/Bookmark;)J

    .line 47
    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "seed_reference"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/kolibri/sahabat_nusantara/Ts3CloneApp;

    .line 49
    invoke-virtual {v1}, Lcom/kolibri/sahabat_nusantara/Ts3CloneApp;->getBookmarks()Lcom/kolibri/sahabat_nusantara/data/BookmarkStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kolibri/sahabat_nusantara/data/BookmarkStore;->all()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 184
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    .line 185
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kolibri/sahabat_nusantara/data/Bookmark;

    .line 49
    invoke-virtual {v3}, Lcom/kolibri/sahabat_nusantara/data/Bookmark;->getAddress()Ljava/lang/String;

    move-result-object v3

    const-string v4, "192.168.1.2:9990"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    .line 50
    :cond_7
    :goto_2
    invoke-virtual {v1}, Lcom/kolibri/sahabat_nusantara/Ts3CloneApp;->getBookmarks()Lcom/kolibri/sahabat_nusantara/data/BookmarkStore;

    move-result-object v1

    .line 51
    new-instance v14, Lcom/kolibri/sahabat_nusantara/data/Bookmark;

    const/16 v12, 0xf1

    const/4 v13, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "TS3 Referensi Resmi"

    const-string v6, "192.168.1.2:9990"

    const-string v7, "TCC_Official"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Lcom/kolibri/sahabat_nusantara/data/Bookmark;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    invoke-virtual {v1, v14}, Lcom/kolibri/sahabat_nusantara/data/BookmarkStore;->save(Lcom/kolibri/sahabat_nusantara/data/Bookmark;)J

    .line 59
    :cond_8
    :goto_3
    new-instance v1, Landroid/widget/TextView;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v3, -0x1

    .line 60
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v3, 0x1a

    const/16 v4, 0x2b

    const/4 v5, 0x7

    .line 61
    invoke-static {v5, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/high16 v3, 0x41700000    # 15.0f

    .line 62
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 v3, 0x24

    const/16 v4, 0x36

    .line 63
    invoke-virtual {v1, v3, v4, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 64
    const-string v3, "Independent TS3 Engine\n\n"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iput-object v1, v0, Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;->output:Landroid/widget/TextView;

    .line 66
    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;->output:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-nez v2, :cond_9

    const-string v2, "output"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_9
    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;->setContentView(Landroid/view/View;)V

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "host"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    const-string v1, "192.168.1.2"

    :cond_a
    move-object v5, v1

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "port"

    const/16 v4, 0x2703

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    .line 69
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    const-string v1, ""

    .line 72
    :cond_b
    new-instance v2, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;

    move-object v4, v0

    check-cast v4, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Listener;

    const/4 v7, 0x2

    invoke-direct {v2, v4, v3, v7, v3}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;-><init>(Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Listener;Ljava/security/KeyPair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "nickname_b64"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_d

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_4

    :cond_c
    const/4 v4, 0x0

    .line 78
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    const-string v4, "decode(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 77
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_5

    .line 75
    :cond_d
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "nickname"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    const-string v3, "TCC_Independent"

    :cond_e
    move-object v7, v3

    .line 78
    :goto_5
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "kotlin-independent-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v12, 0x70

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v2

    .line 82
    invoke-static/range {v4 .. v13}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->connect$default(Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 72
    iput-object v2, v0, Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;->transport:Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;->transport:Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->close()V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;->audio:Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->close()V

    .line 177
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    const-string v0, "IndependentTS3"

    const-string v1, "Protocol failure"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[ERROR] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;->append(Ljava/lang/String;)V

    return-void
.end method

.method public onPhase(Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Phase;Ljava/lang/String;)V
    .locals 12

    const-string v0, "phase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;->append(Ljava/lang/String;)V

    .line 93
    sget-object p2, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Phase;->ESTABLISHED:Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Phase;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1

    .line 94
    invoke-virtual {p0}, Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v1, "exercise"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 96
    iget-object p2, p0, Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;->transport:Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;

    if-eqz p2, :cond_0

    .line 97
    const-string v1, "sendtextmessage targetmode=2 target=1 msg=Pesan\\sdari\\sengine\\sindependen return_code=probe-chat"

    .line 96
    invoke-virtual {p2, v1}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->sendCommand(Ljava/lang/String;)V

    .line 99
    :cond_0
    iget-object p2, p0, Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;->transport:Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;

    if-eqz p2, :cond_1

    .line 100
    const-string v1, "clientmove clid=0 cid=2 cpw= return_code=probe-move"

    .line 99
    invoke-virtual {p2, v1}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->sendCommand(Ljava/lang/String;)V

    .line 103
    :cond_1
    sget-object p2, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Phase;->ESTABLISHED:Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Phase;

    if-ne p1, p2, :cond_2

    .line 104
    invoke-virtual {p0}, Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v1, "sync_users"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 106
    iget-object p2, p0, Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;->transport:Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;

    if-eqz p2, :cond_2

    const-string v1, "clientlist return_code=probe-users"

    invoke-virtual {p2, v1}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->sendCommand(Ljava/lang/String;)V

    .line 108
    :cond_2
    sget-object p2, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Phase;->ESTABLISHED:Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Phase;

    if-ne p1, p2, :cond_7

    .line 109
    invoke-virtual {p0}, Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "enable_audio"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const-string p2, "exercise_audio"

    if-nez p1, :cond_3

    .line 110
    invoke-virtual {p0}, Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 112
    :cond_3
    new-instance p1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;

    .line 113
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    .line 116
    new-instance v1, Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity$onPhase$1;

    invoke-direct {v1, p0}, Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity$onPhase$1;-><init>(Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity$onPhase$2;->INSTANCE:Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity$onPhase$2;

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/16 v10, 0xf8

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    .line 112
    invoke-direct/range {v1 .. v11}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    invoke-virtual {p1}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->start()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 112
    :goto_0
    iput-object p1, p0, Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;->audio:Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;

    if-eqz p1, :cond_5

    .line 117
    const-string p1, "ready"

    goto :goto_1

    :cond_5
    const-string p1, "unavailable"

    :goto_1
    const-string v1, "[AUDIO] Opus="

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;->append(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 119
    iget-object p1, p0, Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;->audio:Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;

    if-eqz p1, :cond_6

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->setTransmit(Z)V

    .line 120
    :cond_6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity$$ExternalSyntheticLambda2;-><init>(Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void
.end method

.method public onVoice(II[B)V
    .locals 1

    const-string v0, "opus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;->audio:Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->offerVoice(II[B)V

    .line 161
    :cond_0
    array-length p2, p3

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "\u2190 voice sender="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/kolibri/sahabat_nusantara/ui/ProtocolProbeActivity;->append(Ljava/lang/String;)V

    return-void
.end method
