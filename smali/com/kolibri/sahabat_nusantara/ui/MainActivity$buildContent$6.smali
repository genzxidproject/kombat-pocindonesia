.class final Lcom/kolibri/sahabat_nusantara/ui/MainActivity$buildContent$6;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->buildContent()Landroid/view/View;
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
.field final synthetic $bottomNavigation:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $headerBar:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $morePage:Landroid/view/View;

.field final synthetic $overviewPage:Landroid/view/View;

.field final synthetic $usersPage:Landroid/view/View;

.field final synthetic this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;


# direct methods
.method public static synthetic $r8$lambda$XwobKHXrOWry-uye9RPOjTHgMyo(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$buildContent$6;->invoke$lambda$0(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)V

    return-void
.end method

.method constructor <init>(Landroid/view/View;Lcom/kolibri/sahabat_nusantara/ui/MainActivity;Landroid/view/View;Landroid/view/View;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/kolibri/sahabat_nusantara/ui/MainActivity;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/view/View;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/widget/LinearLayout;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$buildContent$6;->$overviewPage:Landroid/view/View;

    iput-object p2, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$buildContent$6;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    iput-object p3, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$buildContent$6;->$usersPage:Landroid/view/View;

    iput-object p4, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$buildContent$6;->$morePage:Landroid/view/View;

    iput-object p5, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$buildContent$6;->$headerBar:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$buildContent$6;->$bottomNavigation:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    invoke-static {p0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$showServerPickerDialog(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 646
    invoke-virtual {p0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$buildContent$6;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 647
    iget-object v6, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$buildContent$6;->$overviewPage:Landroid/view/View;

    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$buildContent$6;->$usersPage:Landroid/view/View;

    iget-object v2, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$buildContent$6;->$morePage:Landroid/view/View;

    iget-object v3, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$buildContent$6;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    iget-object v4, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$buildContent$6;->$headerBar:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$buildContent$6;->$bottomNavigation:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, v6

    invoke-static/range {v0 .. v6}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$buildContent$show(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/kolibri/sahabat_nusantara/ui/MainActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    .line 648
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$buildContent$6;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    invoke-static {v0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getStatus$p(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "status"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$buildContent$6;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    new-instance v2, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$buildContent$6$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$buildContent$6$$ExternalSyntheticLambda0;-><init>(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
