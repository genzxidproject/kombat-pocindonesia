.class final Lcom/kolibri/sahabat_nusantara/ui/MainActivity$confirmDeleteSelectedRecordings$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->confirmDeleteSelectedRecordings()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/kolibri/sahabat_nusantara/ui/MainActivity$confirmDeleteSelectedRecordings$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,6173:1\n1774#2,4:6174\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/kolibri/sahabat_nusantara/ui/MainActivity$confirmDeleteSelectedRecordings$1\n*L\n3311#1:6174,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $selectedRecordings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;


# direct methods
.method constructor <init>(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kolibri/sahabat_nusantara/ui/MainActivity;",
            "Ljava/util/List<",
            "Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$confirmDeleteSelectedRecordings$1;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    iput-object p2, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$confirmDeleteSelectedRecordings$1;->$selectedRecordings:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 3304
    invoke-virtual {p0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$confirmDeleteSelectedRecordings$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 3310
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$confirmDeleteSelectedRecordings$1;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    invoke-static {v0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getSelectedRecordingPaths$p(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Ljava/util/LinkedHashSet;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$confirmDeleteSelectedRecordings$1;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    invoke-static {v1}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getPlayingRecordingPath$p(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$confirmDeleteSelectedRecordings$1;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    invoke-static {v0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$stopRecordingPlayback(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)V

    .line 3311
    :cond_0
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$confirmDeleteSelectedRecordings$1;->$selectedRecordings:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$confirmDeleteSelectedRecordings$1;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    invoke-static {v1}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getApp(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Lcom/kolibri/sahabat_nusantara/Ts3CloneApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kolibri/sahabat_nusantara/Ts3CloneApp;->getSession()Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;

    move-result-object v1

    .line 6174
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 6176
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;

    .line 3311
    invoke-virtual {v1, v4}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;->deleteAudioRecording(Lcom/kolibri/sahabat_nusantara/audio/AudioRecording;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_2

    .line 6176
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    .line 3312
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$confirmDeleteSelectedRecordings$1;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    invoke-static {v0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getSelectedRecordingPaths$p(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->clear()V

    .line 3313
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$confirmDeleteSelectedRecordings$1;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$setDisplayedRecordingsSignature$p(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;Ljava/lang/String;)V

    .line 3314
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$confirmDeleteSelectedRecordings$1;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    invoke-static {v0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$renderRecordings(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)V

    .line 3315
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$confirmDeleteSelectedRecordings$1;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " rekaman dihapus"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v2, v4}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->appToast$default(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;Ljava/lang/CharSequence;IILjava/lang/Object;)V

    return-void
.end method
