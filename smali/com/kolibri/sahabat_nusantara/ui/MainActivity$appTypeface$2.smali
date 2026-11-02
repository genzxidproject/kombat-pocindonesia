.class final Lcom/kolibri/sahabat_nusantara/ui/MainActivity$appTypeface$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kolibri/sahabat_nusantara/ui/MainActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Typeface;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/kolibri/sahabat_nusantara/ui/MainActivity$appTypeface$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,6173:1\n288#2,2:6174\n1#3:6176\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/kolibri/sahabat_nusantara/ui/MainActivity$appTypeface$2\n*L\n76#1:6174,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Typeface;",
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
.field final synthetic this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;


# direct methods
.method constructor <init>(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$appTypeface$2;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Typeface;
    .locals 5

    .line 75
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$appTypeface$2;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    invoke-static {v0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getUiPreferences(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "default_font"

    const-string v2, "system"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$appTypeface$2;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    invoke-static {v1}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$defaultFontOptions(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 6174
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$DefaultFontOption;

    .line 76
    invoke-virtual {v4}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$DefaultFontOption;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$DefaultFontOption;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$DefaultFontOption;->getResourceId()Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    .line 77
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$appTypeface$2;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :cond_4
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$appTypeface$2;->invoke()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
