.class final Lcom/kolibri/sahabat_nusantara/ui/MainActivity$buildContent$8;
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
.method constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/kolibri/sahabat_nusantara/ui/MainActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lcom/kolibri/sahabat_nusantara/ui/MainActivity;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/view/View;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroid/widget/LinearLayout;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$buildContent$8;->$morePage:Landroid/view/View;

    iput-object p2, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$buildContent$8;->$overviewPage:Landroid/view/View;

    iput-object p3, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$buildContent$8;->$usersPage:Landroid/view/View;

    iput-object p4, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$buildContent$8;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    iput-object p5, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$buildContent$8;->$headerBar:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p6, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$buildContent$8;->$bottomNavigation:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 653
    invoke-virtual {p0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$buildContent$8;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 653
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$buildContent$8;->$overviewPage:Landroid/view/View;

    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$buildContent$8;->$usersPage:Landroid/view/View;

    iget-object v6, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$buildContent$8;->$morePage:Landroid/view/View;

    iget-object v3, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$buildContent$8;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    iget-object v4, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$buildContent$8;->$headerBar:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$buildContent$8;->$bottomNavigation:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v2, v6

    invoke-static/range {v0 .. v6}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$buildContent$show(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/kolibri/sahabat_nusantara/ui/MainActivity;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V

    return-void
.end method
