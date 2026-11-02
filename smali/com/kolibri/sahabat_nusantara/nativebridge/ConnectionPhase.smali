.class public final enum Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;
.super Ljava/lang/Enum;
.source "SessionModels.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;",
        "",
        "(Ljava/lang/String;I)V",
        "DISCONNECTED",
        "CONNECTING",
        "CONNECTED",
        "ESTABLISHING",
        "ESTABLISHED",
        "ERROR",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;

.field public static final enum CONNECTED:Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;

.field public static final enum CONNECTING:Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;

.field public static final enum DISCONNECTED:Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;

.field public static final enum ERROR:Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;

.field public static final enum ESTABLISHED:Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;

.field public static final enum ESTABLISHING:Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;


# direct methods
.method private static final synthetic $values()[Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;

    sget-object v1, Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;->DISCONNECTED:Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;->CONNECTING:Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;->CONNECTED:Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;->ESTABLISHING:Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;->ESTABLISHED:Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;->ERROR:Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 22
    new-instance v0, Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;

    const-string v1, "DISCONNECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;->DISCONNECTED:Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;

    new-instance v0, Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;

    const-string v1, "CONNECTING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;->CONNECTING:Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;

    new-instance v0, Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;

    const-string v1, "CONNECTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;->CONNECTED:Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;

    new-instance v0, Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;

    const-string v1, "ESTABLISHING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;->ESTABLISHING:Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;

    new-instance v0, Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;

    const-string v1, "ESTABLISHED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;->ESTABLISHED:Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;

    new-instance v0, Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;

    const-string v1, "ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;->ERROR:Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;

    invoke-static {}, Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;->$values()[Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;

    move-result-object v0

    sput-object v0, Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;->$VALUES:[Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;
    .locals 1

    const-class v0, Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;

    return-object p0
.end method

.method public static values()[Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;
    .locals 1

    sget-object v0, Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;->$VALUES:[Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kolibri/sahabat_nusantara/nativebridge/ConnectionPhase;

    return-object v0
.end method
