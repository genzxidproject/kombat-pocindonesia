.class public final Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1;
.super Ljava/lang/Object;
.source "Ts3Session.kt"

# interfaces
.implements Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;->connectIndependent(Lcom/kolibri/sahabat_nusantara/data/Bookmark;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0005H\u0016J \u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "com/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1",
        "Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Listener;",
        "onCommand",
        "",
        "command",
        "",
        "onFailure",
        "error",
        "",
        "onPhase",
        "phase",
        "Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Phase;",
        "detail",
        "onVoice",
        "senderId",
        "",
        "sequence",
        "opus",
        "",
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
.field final synthetic this$0:Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;


# direct methods
.method constructor <init>(Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;)V
    .locals 0

    iput-object p1, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1;->this$0:Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;

    .line 343
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;)V
    .locals 5

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    const-string v0, "error"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 448
    const-string v0, "clientinfo"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 449
    const-string v0, "clientlist"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 450
    const-string v0, "notifyclientmoved"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 451
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v4, "kotlin-channel-move"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 452
    const-string v4, "kotlin-user-"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 454
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rx="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ts3ChannelMove"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 456
    :cond_1
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1;->this$0:Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;

    invoke-static {v0, p1}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;->access$handleIndependentCommand(Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;Ljava/lang/String;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 12

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1;->this$0:Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;

    invoke-virtual {v0}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;->getState()Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;

    move-result-object v1

    .line 466
    sget-object v2, Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;->ERROR:Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;

    .line 467
    iget-object v3, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1;->this$0:Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;

    invoke-static {v3}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;->access$getNetworkAvailable$p(Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 468
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "Engine independen: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 470
    :cond_1
    const-string p1, "Tidak ada sambungan internet"

    :goto_0
    move-object v4, p1

    const/16 v10, 0x7a

    const/4 v11, 0x0

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 465
    invoke-static/range {v1 .. v11}, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->copy$default(Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;[FILjava/lang/Object;)Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;->access$update(Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;)V

    .line 473
    iget-object p1, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1;->this$0:Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;

    invoke-static {p1}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;->access$getNetworkAvailable$p(Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1;->this$0:Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;

    invoke-static {p1}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;->access$scheduleReconnect(Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;)V

    :cond_2
    return-void
.end method

.method public onPhase(Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Phase;Ljava/lang/String;)V
    .locals 13

    const-string v0, "phase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    sget-object v0, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport$Phase;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    const/4 v0, 0x3

    if-eq p1, v0, :cond_8

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto/16 :goto_4

    .line 431
    :cond_0
    iget-object p1, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1;->this$0:Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;

    invoke-static {p1}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;->access$getManualDisconnect$p(Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 432
    iget-object p1, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1;->this$0:Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;

    invoke-virtual {p1}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;->getState()Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;

    move-result-object v0

    .line 433
    sget-object v1, Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;->ERROR:Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;

    .line 434
    iget-object p2, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1;->this$0:Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;

    invoke-static {p2}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;->access$getNetworkAvailable$p(Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 435
    const-string p2, "Transport terputus"

    goto :goto_0

    .line 437
    :cond_1
    const-string p2, "Tidak ada sambungan internet"

    :goto_0
    move-object v3, p2

    const/16 v9, 0x7a

    const/4 v10, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 432
    invoke-static/range {v0 .. v10}, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->copy$default(Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;[FILjava/lang/Object;)Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;->access$update(Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;)V

    .line 440
    iget-object p1, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1;->this$0:Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;

    invoke-static {p1}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;->access$getNetworkAvailable$p(Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1;->this$0:Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;

    invoke-static {p1}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;->access$scheduleReconnect(Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;)V

    goto/16 :goto_4

    .line 353
    :cond_2
    iget-object p1, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1;->this$0:Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;->access$setReconnectAttempt$p(Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;I)V

    .line 354
    new-instance p1, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;

    .line 355
    iget-object p2, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1;->this$0:Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;

    invoke-static {p2}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;->access$getContext$p(Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;)Landroid/content/Context;

    move-result-object v1

    .line 354
    new-instance p2, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1$onPhase$audio$1;

    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1;->this$0:Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;

    invoke-direct {p2, v0}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1$onPhase$audio$1;-><init>(Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;)V

    move-object v2, p2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 357
    new-instance p2, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1$onPhase$audio$2;

    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1;->this$0:Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;

    invoke-direct {p2, v0}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1$onPhase$audio$2;-><init>(Ljava/lang/Object;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 358
    new-instance p2, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1$onPhase$audio$3;

    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1;->this$0:Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;

    invoke-direct {p2, v0}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1$onPhase$audio$3;-><init>(Ljava/lang/Object;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 354
    new-instance p2, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1$onPhase$audio$4;

    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1;->this$0:Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;

    invoke-direct {p2, v0}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1$onPhase$audio$4;-><init>(Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance p2, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1$onPhase$audio$5;

    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1;->this$0:Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;

    invoke-direct {p2, v0}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1$onPhase$audio$5;-><init>(Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;)V

    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance p2, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1$onPhase$audio$6;

    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1;->this$0:Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;

    invoke-direct {p2, v0}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1$onPhase$audio$6;-><init>(Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;)V

    move-object v7, p2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    new-instance p2, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1$onPhase$audio$7;

    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1;->this$0:Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;

    invoke-direct {p2, v0}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1$onPhase$audio$7;-><init>(Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;)V

    move-object v8, p2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 406
    invoke-virtual {p1}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->start()Z

    move-result p2

    .line 407
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1;->this$0:Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    move-object v2, p1

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    invoke-static {v0, v2}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;->access$setIndependentAudio$p(Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;)V

    if-nez p2, :cond_4

    .line 408
    invoke-virtual {p1}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->close()V

    :cond_4
    if-eqz p2, :cond_5

    .line 410
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1;->this$0:Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;

    invoke-virtual {v0}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;->isVoiceActivationEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->setVoiceActivationEnabled(Z)V

    .line 412
    :cond_5
    iget-object p1, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1;->this$0:Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;

    invoke-virtual {p1}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;->getState()Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;

    move-result-object v2

    .line 413
    sget-object v3, Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;->ESTABLISHED:Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;

    if-eqz p2, :cond_6

    .line 415
    const-string p2, "Terhubung \u2022 Engine independen \u2022 Audio aktif"

    goto :goto_2

    .line 417
    :cond_6
    const-string p2, "Terhubung \u2022 Engine independen \u2022 Codec Opus tidak tersedia"

    :goto_2
    move-object v5, p2

    const/16 v11, 0x7a

    const/4 v12, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 412
    invoke-static/range {v2 .. v12}, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->copy$default(Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;[FILjava/lang/Object;)Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;->access$update(Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;)V

    .line 423
    iget-object p1, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1;->this$0:Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;

    :try_start_0
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p2, p0

    check-cast p2, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1;

    .line 424
    invoke-static {p1}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;->access$getIndependent$p(Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;)Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 425
    const-string p2, "channelsubscribeall return_code=kotlin-subscribe-all"

    .line 424
    invoke-virtual {p1, p2}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentTs3Transport;->sendCommand(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 423
    :cond_7
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 427
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 428
    const-string p2, "Ts3ChannelList"

    const-string v0, "Unable to subscribe to all channels"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 351
    :cond_8
    iget-object p1, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1;->this$0:Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;

    invoke-virtual {p1}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;->getState()Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;

    move-result-object v0

    sget-object v1, Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;->ESTABLISHING:Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;

    const/16 v9, 0x7a

    const/4 v10, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v10}, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->copy$default(Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;[FILjava/lang/Object;)Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;->access$update(Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;)V

    goto :goto_4

    .line 349
    :cond_9
    iget-object p1, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1;->this$0:Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;

    invoke-virtual {p1}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;->getState()Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;

    move-result-object v0

    sget-object v1, Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;->CONNECTED:Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;

    const/16 v9, 0x7a

    const/4 v10, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v10}, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->copy$default(Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;[FILjava/lang/Object;)Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;->access$update(Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;)V

    goto :goto_4

    .line 347
    :cond_a
    iget-object p1, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1;->this$0:Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;

    invoke-virtual {p1}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;->getState()Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;

    move-result-object v0

    sget-object v1, Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;->CONNECTING:Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;

    const/16 v9, 0x7a

    const/4 v10, 0x0

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p2

    invoke-static/range {v0 .. v10}, Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;->copy$default(Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/util/List;[FILjava/lang/Object;)Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;->access$update(Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;Lcom/kolibri/sahabat_nusantara/nativebridge/SessionState;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public onVoice(II[B)V
    .locals 1

    const-string v0, "opus"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1;->this$0:Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;

    invoke-static {v0, p1}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;->access$requestClientInfoIfNeeded(Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;I)V

    .line 461
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session$connectIndependent$1;->this$0:Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;

    invoke-static {v0}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;->access$getIndependentAudio$p(Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;)Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/kolibri/sahabat_nusantara/protocol/IndependentAudioDevice;->offerVoice(II[B)V

    :cond_0
    return-void
.end method
