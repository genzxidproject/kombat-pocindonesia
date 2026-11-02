.class final Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;
.super Landroid/view/View;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kolibri/sahabat_nusantara/ui/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "MiniHeaderStatusView"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,6173:1\n1#2:6174\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0008\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u000f\u001a\u00020\rH\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0015\u001a\u00020\u0011H\u0014J\u0008\u0010\u0016\u001a\u00020\u0011H\u0014J\u0010\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0014R\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "showConnectivity",
        "",
        "(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;Landroid/content/Context;Z)V",
        "refreshStatus",
        "com/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView$refreshStatus$1",
        "Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView$refreshStatus$1;",
        "statusPaint",
        "Landroid/graphics/Paint;",
        "currentBatteryPercent",
        "",
        "currentCellularLevel",
        "currentWifiLevel",
        "drawBattery",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawConnectivity",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onDraw",
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
.field private final refreshStatus:Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView$refreshStatus$1;

.field private final showConnectivity:Z

.field private final statusPaint:Landroid/graphics/Paint;

.field final synthetic this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;


# direct methods
.method public constructor <init>(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;Landroid/content/Context;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5833
    iput-object p1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    .line 5836
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5835
    iput-boolean p3, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->showConnectivity:Z

    .line 5837
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 5838
    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 5839
    sget-object p3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 5837
    iput-object p1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->statusPaint:Landroid/graphics/Paint;

    .line 5841
    new-instance p1, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView$refreshStatus$1;

    invoke-direct {p1, p0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView$refreshStatus$1;-><init>(Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;)V

    iput-object p1, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->refreshStatus:Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView$refreshStatus$1;

    const/4 p1, 0x0

    .line 5849
    invoke-virtual {p0, p1}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->setClickable(Z)V

    .line 5850
    invoke-virtual {p0, p1}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->setFocusable(Z)V

    .line 5851
    invoke-virtual {p0, p2}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->setImportantForAccessibility(I)V

    return-void
.end method

.method private final currentBatteryPercent()I
    .locals 4

    .line 6003
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    const-string v1, "batterymanager"

    invoke-virtual {v0, v1}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.BatteryManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/BatteryManager;

    const/4 v1, 0x4

    .line 6004
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/16 v1, 0x65

    if-ge v0, v1, :cond_0

    return v0

    .line 6006
    :cond_0
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 6007
    const-string v2, "level"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 6008
    const-string v3, "scale"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    :cond_2
    const/4 v0, 0x0

    if-ltz v2, :cond_3

    if-lez v1, :cond_3

    const/16 v3, 0x64

    mul-int/lit8 v2, v2, 0x64

    .line 6010
    div-int/2addr v2, v1

    invoke-static {v2, v0, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    :cond_3
    return v0
.end method

.method private final currentCellularLevel()I
    .locals 4

    .line 5981
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 5982
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-lt v1, v2, :cond_2

    .line 5983
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;

    invoke-static {v0}, Lcom/kolibri/sahabat_nusantara/BrandIntegrity$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/TelephonyManager;)Landroid/telephony/SignalStrength;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/kolibri/sahabat_nusantara/BrandIntegrity$$ExternalSyntheticApiModelOutline0;->m(Landroid/telephony/SignalStrength;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v3, v0

    :goto_2
    check-cast v3, Ljava/lang/Integer;

    :cond_2
    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    .line 5985
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    return v0

    .line 5986
    :cond_3
    iget-object v2, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    const-string v3, "connectivity"

    invoke-virtual {v2, v3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 5988
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 5989
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method private final currentWifiLevel()I
    .locals 4

    .line 5995
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    invoke-virtual {v0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.wifi.WifiManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 5996
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/net/wifi/WifiInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 5997
    :cond_1
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_2

    goto :goto_1

    .line 5999
    :cond_2
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method private final drawBattery(Landroid/graphics/Canvas;)V
    .locals 28

    move-object/from16 v0, p0

    .line 5924
    invoke-direct/range {p0 .. p0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->currentBatteryPercent()I

    move-result v1

    .line 5925
    invoke-virtual/range {p0 .. p0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3f333333    # 0.7f

    mul-float v2, v2, v3

    invoke-virtual/range {p0 .. p0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f07ae14    # 0.53f

    mul-float v3, v3, v4

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v2

    .line 5926
    invoke-virtual/range {p0 .. p0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3edc28f6    # 0.43f

    mul-float v3, v3, v4

    .line 5927
    invoke-virtual/range {p0 .. p0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3f75c28f    # 0.96f

    mul-float v9, v4, v5

    sub-float v4, v9, v2

    .line 5929
    invoke-virtual/range {p0 .. p0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v3

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v5, v8

    add-float v18, v5, v3

    const v6, 0x3db851ec    # 0.09f

    mul-float v2, v2, v6

    .line 5931
    invoke-static {v2, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v2

    const v6, 0x3ed70a3d    # 0.42f

    mul-float v6, v6, v3

    const/16 v7, 0xf

    if-gt v1, v7, :cond_0

    .line 5933
    invoke-static {}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getCOLOR_DANGER_LIGHT$cp()I

    move-result v7

    goto :goto_0

    :cond_0
    iget-object v7, v0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    invoke-static {v7}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getCOLOR_TEXT(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)I

    move-result v7

    .line 5935
    :goto_0
    iget-object v10, v0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->statusPaint:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5936
    iget-object v10, v0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->statusPaint:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->getHeight()I

    move-result v11

    int-to-float v11, v11

    const v12, 0x3d6147ae    # 0.055f

    mul-float v11, v11, v12

    invoke-static {v11, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v11

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5937
    iget-object v10, v0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->statusPaint:Landroid/graphics/Paint;

    invoke-virtual {v10, v7}, Landroid/graphics/Paint;->setColor(I)V

    const v10, 0x3faccccd    # 1.35f

    mul-float v10, v10, v2

    sub-float v19, v9, v10

    const v10, 0x3e0f5c29    # 0.14f

    mul-float v16, v3, v10

    .line 5945
    iget-object v15, v0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->statusPaint:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move v11, v4

    move v12, v5

    move/from16 v13, v19

    move/from16 v14, v18

    move-object/from16 v17, v15

    move/from16 v15, v16

    .line 5938
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 5947
    iget-object v10, v0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->statusPaint:Landroid/graphics/Paint;

    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sub-float v10, v9, v2

    .line 5950
    invoke-virtual/range {p0 .. p0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->getHeight()I

    move-result v11

    int-to-float v11, v11

    sub-float/2addr v11, v6

    div-float/2addr v11, v8

    .line 5952
    invoke-virtual/range {p0 .. p0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->getHeight()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, v6

    div-float/2addr v12, v8

    const v6, 0x3e99999a    # 0.3f

    mul-float v2, v2, v6

    .line 5955
    iget-object v13, v0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->statusPaint:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    move v14, v7

    move v7, v10

    const/high16 v15, 0x40000000    # 2.0f

    move v8, v11

    move v10, v12

    move v11, v2

    move v12, v2

    .line 5948
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 5957
    iget-object v2, v0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->statusPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const v6, 0x3fcccccd    # 1.6f

    mul-float v2, v2, v6

    add-float/2addr v2, v4

    .line 5958
    iget-object v7, v0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->statusPaint:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v7

    mul-float v7, v7, v6

    sub-float v19, v19, v7

    sub-float v19, v19, v2

    int-to-float v7, v1

    mul-float v19, v19, v7

    const/high16 v7, 0x42c80000    # 100.0f

    div-float v19, v19, v7

    add-float v7, v2, v19

    .line 5962
    iget-object v8, v0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->statusPaint:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v8

    mul-float v8, v8, v6

    add-float v22, v5, v8

    .line 5963
    invoke-static {v7, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v23

    .line 5964
    iget-object v5, v0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->statusPaint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    mul-float v5, v5, v6

    sub-float v24, v18, v5

    const v5, 0x3d8f5c29    # 0.07f

    mul-float v26, v3, v5

    .line 5967
    iget-object v3, v0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->statusPaint:Landroid/graphics/Paint;

    move-object/from16 v20, p1

    move/from16 v21, v2

    move/from16 v25, v26

    move-object/from16 v27, v3

    .line 5960
    invoke-virtual/range {v20 .. v27}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 5970
    iget-object v2, v0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->statusPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 5971
    iget-object v2, v0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->statusPaint:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    invoke-static {v3}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getAppTypefaceBold(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5972
    iget-object v2, v0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->statusPaint:Landroid/graphics/Paint;

    invoke-virtual/range {p0 .. p0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const v5, 0x3e9eb852    # 0.31f

    mul-float v3, v3, v5

    const/high16 v5, 0x41100000    # 9.0f

    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5973
    iget-object v2, v0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->statusPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 5974
    invoke-virtual/range {p0 .. p0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3dcccccd    # 0.1f

    mul-float v2, v2, v3

    sub-float/2addr v4, v2

    .line 5975
    invoke-virtual/range {p0 .. p0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v15

    iget-object v3, v0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->statusPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    iget-object v5, v0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->statusPaint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v5

    add-float/2addr v3, v5

    div-float/2addr v3, v15

    sub-float/2addr v2, v3

    .line 5976
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->statusPaint:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    invoke-virtual {v6, v3, v4, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 5977
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Baterai "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " persen"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final drawConnectivity(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    .line 5872
    invoke-direct/range {p0 .. p0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->currentCellularLevel()I

    move-result v1

    .line 5873
    invoke-direct/range {p0 .. p0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->currentWifiLevel()I

    move-result v2

    .line 5874
    invoke-virtual/range {p0 .. p0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3f1eb852    # 0.62f

    mul-float v3, v3, v4

    .line 5875
    invoke-virtual/range {p0 .. p0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3f4a3d71    # 0.79f

    mul-float v4, v4, v5

    const v5, 0x3e051eb8    # 0.13f

    mul-float v5, v5, v3

    const/high16 v6, 0x40000000    # 2.0f

    .line 5876
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v5

    const v6, 0x3f051eb8    # 0.52f

    mul-float v14, v5, v6

    .line 5878
    invoke-virtual/range {p0 .. p0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    const v7, 0x3d23d70a    # 0.04f

    mul-float v6, v6, v7

    .line 5880
    iget-object v7, v0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->statusPaint:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5881
    iget-object v15, v0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    const/16 v16, 0x0

    move/from16 v17, v6

    const/4 v13, 0x0

    :goto_0
    const v6, 0x3e6147ae    # 0.22f

    const/4 v7, 0x4

    if-ge v13, v7, :cond_1

    int-to-float v7, v13

    mul-float v7, v7, v6

    const v6, 0x3eae147b    # 0.34f

    add-float/2addr v7, v6

    mul-float v7, v7, v3

    .line 5883
    iget-object v6, v0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->statusPaint:Landroid/graphics/Paint;

    if-ge v13, v1, :cond_0

    invoke-static {v15}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getCOLOR_TEXT(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)I

    move-result v8

    goto :goto_1

    :cond_0
    invoke-static {v15}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getCOLOR_BORDER(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)I

    move-result v8

    :goto_1
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    sub-float v8, v4, v7

    add-float v9, v17, v5

    const v6, 0x3e8f5c29    # 0.28f

    mul-float v12, v5, v6

    .line 5891
    iget-object v11, v0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->statusPaint:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    move/from16 v7, v17

    move v10, v4

    move-object/from16 v18, v11

    move v11, v12

    move/from16 v19, v13

    move-object/from16 v13, v18

    .line 5884
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    add-float v6, v5, v14

    add-float v17, v17, v6

    add-int/lit8 v13, v19, 0x1

    goto :goto_0

    :cond_1
    const v5, 0x3f11eb85    # 0.57f

    mul-float v5, v5, v3

    add-float v5, v17, v5

    const v7, 0x3ca3d70a    # 0.02f

    mul-float v7, v7, v3

    sub-float/2addr v4, v7

    .line 5898
    iget-object v7, v0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->statusPaint:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5899
    iget-object v7, v0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->statusPaint:Landroid/graphics/Paint;

    const v8, 0x3e23d70a    # 0.16f

    mul-float v8, v8, v3

    const/high16 v9, 0x40400000    # 3.0f

    invoke-static {v8, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5900
    iget-object v7, v0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->statusPaint:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 5901
    iget-object v7, v0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x3

    if-ge v8, v9, :cond_3

    int-to-float v9, v8

    const v10, 0x3e3851ec    # 0.18f

    mul-float v9, v9, v10

    add-float/2addr v9, v6

    mul-float v9, v9, v3

    .line 5903
    iget-object v10, v0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->statusPaint:Landroid/graphics/Paint;

    if-ge v8, v2, :cond_2

    invoke-static {v7}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getCOLOR_TEXT(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)I

    move-result v11

    goto :goto_3

    :cond_2
    invoke-static {v7}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getCOLOR_BORDER(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)I

    move-result v11

    :goto_3
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 5905
    new-instance v13, Landroid/graphics/RectF;

    sub-float v10, v5, v9

    sub-float v11, v4, v9

    add-float v12, v5, v9

    add-float/2addr v9, v4

    invoke-direct {v13, v10, v11, v12, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v16, 0x0

    .line 5914
    iget-object v9, v0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->statusPaint:Landroid/graphics/Paint;

    const/high16 v14, 0x43520000    # 210.0f

    const/high16 v15, 0x42f00000    # 120.0f

    move-object/from16 v12, p1

    move-object/from16 v17, v9

    .line 5904
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 5917
    :cond_3
    iget-object v6, v0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->statusPaint:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5918
    iget-object v6, v0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->statusPaint:Landroid/graphics/Paint;

    iget-object v7, v0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->this$0:Lcom/kolibri/sahabat_nusantara/ui/MainActivity;

    if-lez v2, :cond_4

    invoke-static {v7}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getCOLOR_TEXT(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)I

    move-result v7

    goto :goto_4

    :cond_4
    invoke-static {v7}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity;->access$getCOLOR_BORDER(Lcom/kolibri/sahabat_nusantara/ui/MainActivity;)I

    move-result v7

    :goto_4
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    const v6, 0x3de147ae    # 0.11f

    mul-float v3, v3, v6

    .line 5919
    iget-object v6, v0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->statusPaint:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual {v7, v5, v4, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 5920
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Sinyal "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " dari 4, Wi-Fi "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " dari 3"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 5855
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 5856
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->refreshStatus:Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView$refreshStatus$1;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5857
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->refreshStatus:Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView$refreshStatus$1;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 5861
    iget-object v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->refreshStatus:Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView$refreshStatus$1;

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5862
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5866
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5867
    invoke-virtual {p0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 5868
    :cond_0
    iget-boolean v0, p0, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->showConnectivity:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->drawConnectivity(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/kolibri/sahabat_nusantara/ui/MainActivity$MiniHeaderStatusView;->drawBattery(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    return-void
.end method
