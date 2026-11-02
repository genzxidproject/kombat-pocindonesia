.class final Lcom/kolibri/sahabat_nusantara/ui/MainActivity$confirmJoinChannel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->confirmJoinChannel(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
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
.field final synthetic $channelId:J

.field final synthetic $channelName:Ljava/lang/String;

.field final synthetic $password:Landroid/widget/EditText;

.field final synthetic this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Lcom/kolibri/sahabat_nusantara/ui/MainActivity;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$confirmJoinChannel$1;->$password:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$confirmJoinChannel$1;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    iput-wide p3, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$confirmJoinChannel$1;->$channelId:J

    iput-object p5, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$confirmJoinChannel$1;->$channelName:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 5

    .line 3831
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$confirmJoinChannel$1;->$password:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3832
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3833
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$confirmJoinChannel$1;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    const-string v1, "Password channel belum diisi"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v2}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->appToast$default(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;Ljava/lang/CharSequence;IILjava/lang/Object;)V

    .line 3834
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 3836
    :cond_0
    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$confirmJoinChannel$1;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    iget-wide v3, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$confirmJoinChannel$1;->$channelId:J

    invoke-static {v1, v3, v4, v0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$rememberChannelPassword(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;JLjava/lang/String;)V

    .line 3837
    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$confirmJoinChannel$1;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    iget-wide v3, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$confirmJoinChannel$1;->$channelId:J

    invoke-static {v1, v3, v4}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$setLastRequestedChannelId$p(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;J)V

    .line 3838
    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$confirmJoinChannel$1;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    invoke-static {v1}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getChannelDisplay$p(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "channelDisplay"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$confirmJoinChannel$1;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    iget-object v3, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$confirmJoinChannel$1;->$channelName:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$displayChannelName(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toUpperCase(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3839
    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$confirmJoinChannel$1;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    invoke-static {v1}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getApp(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Lcom/kolibri/sahabat_nusantara/Ts3CloneApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kolibri/sahabat_nusantara/Ts3CloneApp;->getSession()Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;

    move-result-object v1

    iget-wide v2, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$confirmJoinChannel$1;->$channelId:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;->joinChannel(JLjava/lang/String;)V

    const/4 v0, 0x1

    .line 3840
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 3825
    invoke-virtual {p0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$confirmJoinChannel$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
