.class final Lcom/kolibri/sahabat_nusantara/ui/MainActivity$editServerSettings$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->editServerSettings(Lcom/kolibri/sahabat_nusantara/data/Bookmark;)V
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
.field final synthetic $channelPassword:Landroid/widget/EditText;

.field final synthetic $existing:Lcom/kolibri/sahabat_nusantara/data/Bookmark;

.field final synthetic $nickname:Landroid/widget/EditText;

.field final synthetic $serverPassword:Landroid/widget/EditText;

.field final synthetic this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;


# direct methods
.method constructor <init>(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;Landroid/widget/EditText;Lcom/kolibri/sahabat_nusantara/data/Bookmark;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$editServerSettings$3;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    iput-object p2, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$editServerSettings$3;->$nickname:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$editServerSettings$3;->$existing:Lcom/kolibri/sahabat_nusantara/data/Bookmark;

    iput-object p4, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$editServerSettings$3;->$serverPassword:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$editServerSettings$3;->$channelPassword:Landroid/widget/EditText;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 5

    .line 4009
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$editServerSettings$3;->$nickname:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$editServerSettings$3;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    iget-object v2, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$editServerSettings$3;->$existing:Lcom/kolibri/sahabat_nusantara/data/Bookmark;

    iget-object v3, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$editServerSettings$3;->$serverPassword:Landroid/widget/EditText;

    iget-object v4, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$editServerSettings$3;->$channelPassword:Landroid/widget/EditText;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$editServerSettings$saveSettings(Landroid/widget/EditText;Lcom/kolibri/sahabat_nusantara/ui/MainActivity;Lcom/kolibri/sahabat_nusantara/data/Bookmark;Landroid/widget/EditText;Landroid/widget/EditText;)Lcom/kolibri/sahabat_nusantara/data/Bookmark;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4010
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$editServerSettings$3;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    const-string v2, "Pengaturan server disimpan"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->appToast$default(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;Ljava/lang/CharSequence;IILjava/lang/Object;)V

    const/4 v1, 0x1

    .line 4012
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 4003
    invoke-virtual {p0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$editServerSettings$3;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
