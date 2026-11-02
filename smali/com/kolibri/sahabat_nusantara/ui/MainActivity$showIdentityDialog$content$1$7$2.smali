.class final Lcom/kolibri/sahabat_nusantara/ui/MainActivity$showIdentityDialog$content$1$7$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->showIdentityDialog()V
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
.field final synthetic $dialog:Landroid/app/Dialog;

.field final synthetic $input:Landroid/widget/EditText;

.field final synthetic this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Lcom/kolibri/sahabat_nusantara/ui/MainActivity;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$showIdentityDialog$content$1$7$2;->$input:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$showIdentityDialog$content$1$7$2;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    iput-object p3, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$showIdentityDialog$content$1$7$2;->$dialog:Landroid/app/Dialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2814
    invoke-virtual {p0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$showIdentityDialog$content$1$7$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2815
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$showIdentityDialog$content$1$7$2;->$input:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2816
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 2817
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$showIdentityDialog$content$1$7$2;->$input:Landroid/widget/EditText;

    const-string v1, "Nickname tidak boleh kosong"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2818
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->codePointCount(II)I

    move-result v1

    const/16 v3, 0x1e

    if-le v1, v3, :cond_1

    .line 2819
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$showIdentityDialog$content$1$7$2;->$input:Landroid/widget/EditText;

    const-string v1, "Maksimal 30 karakter"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2821
    :cond_1
    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$showIdentityDialog$content$1$7$2;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    invoke-static {v1}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getApp(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Lcom/kolibri/sahabat_nusantara/Ts3CloneApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kolibri/sahabat_nusantara/Ts3CloneApp;->getSession()Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kolibri/sahabat_nusantara/nativebridge/Ts3Session;->setIdentityNickname(Ljava/lang/String;)V

    .line 2822
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$showIdentityDialog$content$1$7$2;->$dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 2823
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$showIdentityDialog$content$1$7$2;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    invoke-virtual {v0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->recreate()V

    .line 2824
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$showIdentityDialog$content$1$7$2;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    const-string v1, "Identitas diperbarui"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->appToast$default(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;Ljava/lang/CharSequence;IILjava/lang/Object;)V

    :goto_0
    return-void
.end method
