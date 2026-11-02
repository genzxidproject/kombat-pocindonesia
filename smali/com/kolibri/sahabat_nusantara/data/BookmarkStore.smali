.class public final Lcom/kolibri/sahabat_nusantara/data/BookmarkStore;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "BookmarkStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kolibri/sahabat_nusantara/data/BookmarkStore$Companion;,
        Lcom/kolibri/sahabat_nusantara/data/BookmarkStore$Secrets;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBookmarkStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BookmarkStore.kt\ncom/kolibri/sahabat_nusantara/data/BookmarkStore\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,262:1\n1549#2:263\n1620#2,2:264\n288#2:266\n1747#2,3:267\n289#2:270\n1622#2:271\n766#2:272\n857#2:273\n1747#2,3:274\n858#2:277\n1549#2:278\n1620#2,3:279\n1549#2:282\n1620#2,3:283\n1549#2:286\n1620#2,3:287\n288#2,2:292\n288#2,2:294\n288#2,2:297\n37#3,2:290\n1#4:296\n*S KotlinDebug\n*F\n+ 1 BookmarkStore.kt\ncom/kolibri/sahabat_nusantara/data/BookmarkStore\n*L\n68#1:263\n68#1:264,2\n69#1:266\n72#1:267,3\n69#1:270\n68#1:271\n91#1:272\n91#1:273\n93#1:274,3\n91#1:277\n96#1:278\n96#1:279,3\n97#1:282\n97#1:283,3\n99#1:286\n99#1:287,3\n119#1:292,2\n126#1:294,2\n143#1:297,2\n103#1:290,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0002 !B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J \u0010\u0011\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u000e\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0017\u001a\u00020\u0007J\u0018\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0007H\u0002J.\u0010\u0019\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001bJ\u0016\u0010\u001f\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u001b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/kolibri/sahabat_nusantara/data/BookmarkStore;",
        "Landroid/database/sqlite/SQLiteOpenHelper;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "all",
        "",
        "Lcom/kolibri/sahabat_nusantara/data/Bookmark;",
        "delete",
        "",
        "id",
        "",
        "ensureLockedServers",
        "ensureLockedServersInternal",
        "onCreate",
        "db",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "onUpgrade",
        "oldVersion",
        "",
        "newVersion",
        "queryAll",
        "save",
        "bookmark",
        "saveRaw",
        "updateConnectionSettings",
        "nickname",
        "",
        "serverPassword",
        "channel",
        "channelPassword",
        "updateNickname",
        "Companion",
        "Secrets",
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
.field public static final Companion:Lcom/kolibri/sahabat_nusantara/data/BookmarkStore$Companion;

.field private static final HIDDEN_SERVER_ADDRESSES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final LEGACY_DEFAULT_NICKNAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOCKED_SERVERS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kolibri/sahabat_nusantara/data/BookmarkStore$Companion$LockedServer;",
            ">;"
        }
    .end annotation
.end field

.field public static final LOCKED_SERVER_NICKNAME:Ljava/lang/String; = "[POC]"

.field public static final MAX_NICKNAME_LENGTH:I = 0x1e


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/kolibri/sahabat_nusantara/data/BookmarkStore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kolibri/sahabat_nusantara/data/BookmarkStore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/kolibri/sahabat_nusantara/data/BookmarkStore;->Companion:Lcom/kolibri/sahabat_nusantara/data/BookmarkStore$Companion;

    .line 184
    const-string v0, "[KOMBAT]"

    .line 185
    const-string v1, "[KOMBAT-PoC]"

    const-string v2, "[KOM2BALI]"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/kolibri/sahabat_nusantara/data/BookmarkStore;->LEGACY_DEFAULT_NICKNAMES:Ljava/util/Set;

    const/4 v0, 0x2

    .line 195
    new-array v0, v0, [Lcom/kolibri/sahabat_nusantara/data/BookmarkStore$Companion$LockedServer;

    new-instance v1, Lcom/kolibri/sahabat_nusantara/data/BookmarkStore$Companion$LockedServer;

    .line 199
    const-string v2, "ptt.pocindonesia.web.id:9987"

    .line 200
    const-string v3, "ptt.pocindonesia.web.id:9924"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 198
    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    .line 195
    const-string v3, "POC INDONESIA"

    const-string v4, "ptt.pocindonesia.web.id:9987"

    invoke-direct {v1, v3, v4, v2}, Lcom/kolibri/sahabat_nusantara/data/BookmarkStore$Companion$LockedServer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 203
    new-instance v1, Lcom/kolibri/sahabat_nusantara/data/BookmarkStore$Companion$LockedServer;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "POC KALTIM"

    const-string v5, "ptt.pockaltim.com:9987"

    const/4 v6, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/kolibri/sahabat_nusantara/data/BookmarkStore$Companion$LockedServer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 194
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/kolibri/sahabat_nusantara/data/BookmarkStore;->LOCKED_SERVERS:Ljava/util/List;

    .line 209
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/kolibri/sahabat_nusantara/data/BookmarkStore;->HIDDEN_SERVER_ADDRESSES:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 18
    const-string v2, "ts3-kotlin.db"

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method private final ensureLockedServersInternal()Ljava/util/List;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kolibri/sahabat_nusantara/data/Bookmark;",
            ">;"
        }
    .end annotation

    .line 64
    invoke-direct/range {p0 .. p0}, Lcom/kolibri/sahabat_nusantara/data/BookmarkStore;->queryAll()Ljava/util/List;

    move-result-object v0

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/kolibri/sahabat_nusantara/data/BookmarkStore;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 68
    :try_start_0
    sget-object v2, Lcom/kolibri/sahabat_nusantara/data/BookmarkStore;->LOCKED_SERVERS:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 263
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 264
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v6, "ts3server://"

    const/4 v7, 0x1

    if-eqz v5, :cond_11

    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 265
    check-cast v5, Lcom/kolibri/sahabat_nusantara/data/BookmarkStore$Companion$LockedServer;

    .line 69
    move-object v8, v0

    check-cast v8, Ljava/lang/Iterable;

    .line 266
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lcom/kolibri/sahabat_nusantara/data/Bookmark;

    .line 70
    invoke-virtual {v11}, Lcom/kolibri/sahabat_nusantara/data/Bookmark;->getAddress()Ljava/lang/String;

    move-result-object v11

    move-object v12, v6

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v11, v12}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    .line 71
    invoke-virtual {v5}, Lcom/kolibri/sahabat_nusantara/data/BookmarkStore$Companion$LockedServer;->getAddress()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-nez v12, :cond_4

    .line 72
    invoke-virtual {v5}, Lcom/kolibri/sahabat_nusantara/data/BookmarkStore$Companion$LockedServer;->getLegacyAddresses()Ljava/util/Set;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    .line 267
    instance-of v13, v12, Ljava/util/Collection;

    if-eqz v13, :cond_1

    move-object v13, v12

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1

    goto :goto_1

    .line 268
    :cond_1
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 73
    invoke-static {v11, v13, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_2

    :cond_3
    move-object v9, v10

    .line 69
    :cond_4
    :goto_2
    check-cast v9, Lcom/kolibri/sahabat_nusantara/data/Bookmark;

    if-eqz v9, :cond_5

    .line 77
    invoke-virtual {v9}, Lcom/kolibri/sahabat_nusantara/data/Bookmark;->getId()J

    move-result-wide v6

    goto :goto_3

    :cond_5
    const-wide/16 v6, 0x0

    :goto_3
    move-wide v12, v6

    .line 78
    invoke-virtual {v5}, Lcom/kolibri/sahabat_nusantara/data/BookmarkStore$Companion$LockedServer;->getLabel()Ljava/lang/String;

    move-result-object v14

    .line 79
    invoke-virtual {v5}, Lcom/kolibri/sahabat_nusantara/data/BookmarkStore$Companion$LockedServer;->getAddress()Ljava/lang/String;

    move-result-object v15

    if-eqz v9, :cond_7

    .line 80
    invoke-virtual {v9}, Lcom/kolibri/sahabat_nusantara/data/Bookmark;->getNickname()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 81
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_6

    sget-object v6, Lcom/kolibri/sahabat_nusantara/data/BookmarkStore;->LEGACY_DEFAULT_NICKNAMES:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    move-object v5, v10

    :goto_4
    if-nez v5, :cond_8

    .line 82
    :cond_7
    const-string v5, "[POC]"

    :cond_8
    move-object/from16 v16, v5

    if-eqz v9, :cond_9

    .line 83
    invoke-virtual {v9}, Lcom/kolibri/sahabat_nusantara/data/Bookmark;->getServerPassword()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :cond_9
    move-object v5, v10

    :goto_5
    const-string v6, ""

    if-nez v5, :cond_a

    move-object/from16 v17, v6

    goto :goto_6

    :cond_a
    move-object/from16 v17, v5

    :goto_6
    if-eqz v9, :cond_b

    .line 84
    :try_start_2
    invoke-virtual {v9}, Lcom/kolibri/sahabat_nusantara/data/Bookmark;->getChannel()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_b
    move-object v5, v10

    :goto_7
    if-nez v5, :cond_c

    move-object/from16 v18, v6

    goto :goto_8

    :cond_c
    move-object/from16 v18, v5

    :goto_8
    if-eqz v9, :cond_d

    .line 85
    invoke-virtual {v9}, Lcom/kolibri/sahabat_nusantara/data/Bookmark;->getChannelPassword()Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_d
    move-object v5, v10

    :goto_9
    if-nez v5, :cond_e

    move-object/from16 v19, v6

    goto :goto_a

    :cond_e
    move-object/from16 v19, v5

    :goto_a
    if-eqz v9, :cond_f

    .line 86
    invoke-virtual {v9}, Lcom/kolibri/sahabat_nusantara/data/Bookmark;->getToken()Ljava/lang/String;

    move-result-object v10

    :cond_f
    if-nez v10, :cond_10

    move-object/from16 v20, v6

    goto :goto_b

    :cond_10
    move-object/from16 v20, v10

    .line 76
    :goto_b
    new-instance v5, Lcom/kolibri/sahabat_nusantara/data/Bookmark;

    move-object v11, v5

    invoke-direct/range {v11 .. v20}, Lcom/kolibri/sahabat_nusantara/data/Bookmark;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v8, p0

    :try_start_3
    invoke-direct {v8, v1, v5}, Lcom/kolibri/sahabat_nusantara/data/BookmarkStore;->saveRaw(Landroid/database/sqlite/SQLiteDatabase;Lcom/kolibri/sahabat_nusantara/data/Bookmark;)J

    move-result-wide v22

    const/16 v31, 0xfe

    const/16 v32, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v21, v5

    invoke-static/range {v21 .. v32}, Lcom/kolibri/sahabat_nusantara/data/Bookmark;->copy$default(Lcom/kolibri/sahabat_nusantara/data/Bookmark;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/kolibri/sahabat_nusantara/data/Bookmark;

    move-result-object v5

    .line 265
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    move-object/from16 v8, p0

    .line 271
    check-cast v3, Ljava/util/List;

    .line 91
    check-cast v0, Ljava/lang/Iterable;

    .line 272
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 273
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/kolibri/sahabat_nusantara/data/Bookmark;

    .line 92
    invoke-virtual {v9}, Lcom/kolibri/sahabat_nusantara/data/Bookmark;->getAddress()Ljava/lang/String;

    move-result-object v9

    move-object v10, v6

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v9, v10}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 93
    sget-object v10, Lcom/kolibri/sahabat_nusantara/data/BookmarkStore;->HIDDEN_SERVER_ADDRESSES:Ljava/util/Set;

    check-cast v10, Ljava/lang/Iterable;

    .line 274
    instance-of v11, v10, Ljava/util/Collection;

    if-eqz v11, :cond_13

    move-object v11, v10

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_13

    goto :goto_c

    .line 275
    :cond_13
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 94
    invoke-static {v9, v11, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_14

    .line 273
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 277
    :cond_15
    check-cast v2, Ljava/util/List;

    .line 272
    check-cast v2, Ljava/lang/Iterable;

    .line 278
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 279
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 280
    check-cast v5, Lcom/kolibri/sahabat_nusantara/data/Bookmark;

    .line 96
    invoke-virtual {v5}, Lcom/kolibri/sahabat_nusantara/data/Bookmark;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 280
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 281
    :cond_16
    check-cast v0, Ljava/util/List;

    .line 97
    move-object v2, v3

    check-cast v2, Ljava/lang/Iterable;

    .line 282
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 283
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 284
    check-cast v6, Lcom/kolibri/sahabat_nusantara/data/Bookmark;

    .line 97
    invoke-virtual {v6}, Lcom/kolibri/sahabat_nusantara/data/Bookmark;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 284
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 285
    :cond_17
    check-cast v5, Ljava/util/List;

    .line 282
    check-cast v5, Ljava/util/Collection;

    .line 97
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 98
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 286
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 287
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 288
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 99
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 288
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 289
    :cond_18
    check-cast v2, Ljava/util/List;

    .line 101
    const-string v0, "bookmarks"

    .line 102
    move-object v9, v2

    check-cast v9, Ljava/lang/Iterable;

    const-string v4, ","

    move-object v10, v4

    check-cast v10, Ljava/lang/CharSequence;

    sget-object v4, Lcom/kolibri/sahabat_nusantara/data/BookmarkStore$ensureLockedServersInternal$1;->INSTANCE:Lcom/kolibri/sahabat_nusantara/data/BookmarkStore$ensureLockedServersInternal$1;

    move-object v15, v4

    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x1e

    const/16 v17, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "id NOT IN ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 103
    check-cast v2, Ljava/util/Collection;

    const/4 v5, 0x0

    .line 291
    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 100
    invoke-virtual {v1, v0, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 105
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_10

    :catchall_1
    move-exception v0

    move-object/from16 v8, p0

    :goto_10
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private final queryAll()Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kolibri/sahabat_nusantara/data/Bookmark;",
            ">;"
        }
    .end annotation

    .line 36
    const-string v0, "getString(...)"

    invoke-virtual {p0}, Lcom/kolibri/sahabat_nusantara/data/BookmarkStore;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v7, 0x0

    .line 37
    const-string v8, "label COLLATE NOCASE"

    .line 36
    const-string v2, "bookmarks"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    .line 38
    :try_start_0
    move-object v2, v1

    check-cast v2, Landroid/database/Cursor;

    .line 39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v3

    .line 40
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 42
    new-instance v4, Lcom/kolibri/sahabat_nusantara/data/Bookmark;

    .line 43
    const-string v5, "id"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 44
    const-string v5, "label"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-string v5, "address"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    const-string v5, "nickname"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v5, Lcom/kolibri/sahabat_nusantara/data/BookmarkStore$Secrets;->INSTANCE:Lcom/kolibri/sahabat_nusantara/data/BookmarkStore$Secrets;

    const-string v11, "server_password"

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Lcom/kolibri/sahabat_nusantara/data/BookmarkStore$Secrets;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 48
    const-string v5, "channel"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v5, Lcom/kolibri/sahabat_nusantara/data/BookmarkStore$Secrets;->INSTANCE:Lcom/kolibri/sahabat_nusantara/data/BookmarkStore$Secrets;

    const-string v13, "channel_password"

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Lcom/kolibri/sahabat_nusantara/data/BookmarkStore$Secrets;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 50
    sget-object v5, Lcom/kolibri/sahabat_nusantara/data/BookmarkStore$Secrets;->INSTANCE:Lcom/kolibri/sahabat_nusantara/data/BookmarkStore$Secrets;

    const-string v14, "token"

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v14}, Lcom/kolibri/sahabat_nusantara/data/BookmarkStore$Secrets;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v5, v4

    .line 42
    invoke-direct/range {v5 .. v14}, Lcom/kolibri/sahabat_nusantara/data/Bookmark;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 39
    :cond_0
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 38
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private final saveRaw(Landroid/database/sqlite/SQLiteDatabase;Lcom/kolibri/sahabat_nusantara/data/Bookmark;)J
    .locals 7

    .line 158
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 159
    const-string v1, "label"

    invoke-virtual {p2}, Lcom/kolibri/sahabat_nusantara/data/Bookmark;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p2}, Lcom/kolibri/sahabat_nusantara/data/Bookmark;->getAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ts3server://"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "address"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v1, "nickname"

    invoke-virtual {p2}, Lcom/kolibri/sahabat_nusantara/data/Bookmark;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    sget-object v1, Lcom/kolibri/sahabat_nusantara/data/BookmarkStore$Secrets;->INSTANCE:Lcom/kolibri/sahabat_nusantara/data/BookmarkStore$Secrets;

    invoke-virtual {p2}, Lcom/kolibri/sahabat_nusantara/data/Bookmark;->getServerPassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kolibri/sahabat_nusantara/data/BookmarkStore$Secrets;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "server_password"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v1, "channel"

    invoke-virtual {p2}, Lcom/kolibri/sahabat_nusantara/data/Bookmark;->getChannel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    sget-object v1, Lcom/kolibri/sahabat_nusantara/data/BookmarkStore$Secrets;->INSTANCE:Lcom/kolibri/sahabat_nusantara/data/BookmarkStore$Secrets;

    invoke-virtual {p2}, Lcom/kolibri/sahabat_nusantara/data/Bookmark;->getChannelPassword()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kolibri/sahabat_nusantara/data/BookmarkStore$Secrets;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "channel_password"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    sget-object v1, Lcom/kolibri/sahabat_nusantara/data/BookmarkStore$Secrets;->INSTANCE:Lcom/kolibri/sahabat_nusantara/data/BookmarkStore$Secrets;

    invoke-virtual {p2}, Lcom/kolibri/sahabat_nusantara/data/Bookmark;->getToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kolibri/sahabat_nusantara/data/BookmarkStore$Secrets;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "token"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p2}, Lcom/kolibri/sahabat_nusantara/data/Bookmark;->getId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const-string v5, "bookmarks"

    cmp-long v6, v1, v3

    if-nez v6, :cond_0

    const/4 p2, 0x0

    .line 168
    invoke-virtual {p1, v5, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {p2}, Lcom/kolibri/sahabat_nusantara/data/Bookmark;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "id=?"

    invoke-virtual {p1, v5, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 171
    invoke-virtual {p2}, Lcom/kolibri/sahabat_nusantara/data/Bookmark;->getId()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method


# virtual methods
.method public final declared-synchronized all()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kolibri/sahabat_nusantara/data/Bookmark;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 58
    :try_start_0
    invoke-direct {p0}, Lcom/kolibri/sahabat_nusantara/data/BookmarkStore;->ensureLockedServersInternal()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized delete(J)V
    .locals 0

    monitor-enter p0

    .line 176
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized ensureLockedServers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kolibri/sahabat_nusantara/data/Bookmark;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 61
    :try_start_0
    invoke-direct {p0}, Lcom/kolibri/sahabat_nusantara/data/BookmarkStore;->ensureLockedServersInternal()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v0, "CREATE TABLE bookmarks(\n                id INTEGER PRIMARY KEY AUTOINCREMENT,\n                label TEXT NOT NULL,\n                address TEXT NOT NULL,\n                nickname TEXT NOT NULL,\n                server_password TEXT NOT NULL,\n                channel TEXT NOT NULL,\n                channel_password TEXT NOT NULL,\n                token TEXT NOT NULL\n            )"

    .line 20
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "db"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized save(Lcom/kolibri/sahabat_nusantara/data/Bookmark;)J
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "bookmark"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p1}, Lcom/kolibri/sahabat_nusantara/data/Bookmark;->getAddress()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ts3server://"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-direct {p0}, Lcom/kolibri/sahabat_nusantara/data/BookmarkStore;->ensureLockedServersInternal()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 292
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/kolibri/sahabat_nusantara/data/Bookmark;

    .line 120
    invoke-virtual {v2}, Lcom/kolibri/sahabat_nusantara/data/Bookmark;->getAddress()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 119
    :goto_0
    check-cast v1, Lcom/kolibri/sahabat_nusantara/data/Bookmark;

    if-eqz v1, :cond_2

    .line 121
    invoke-virtual {v1}, Lcom/kolibri/sahabat_nusantara/data/Bookmark;->getId()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    monitor-exit p0

    return-wide v0

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    const-string v0, "Server tidak diizinkan"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized updateConnectionSettings(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kolibri/sahabat_nusantara/data/Bookmark;
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p3

    monitor-enter p0

    :try_start_0
    const-string v2, "nickname"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "serverPassword"

    move-object/from16 v9, p4

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "channel"

    move-object/from16 v10, p5

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "channelPassword"

    move-object/from16 v11, p6

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-direct {p0}, Lcom/kolibri/sahabat_nusantara/data/BookmarkStore;->ensureLockedServersInternal()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 297
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/kolibri/sahabat_nusantara/data/Bookmark;

    .line 143
    invoke-virtual {v4}, Lcom/kolibri/sahabat_nusantara/data/Bookmark;->getId()J

    move-result-wide v4

    cmp-long v6, v4, p1

    if-nez v6, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    check-cast v3, Lcom/kolibri/sahabat_nusantara/data/Bookmark;

    if-eqz v3, :cond_3

    .line 145
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1e

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 146
    move-object v0, v8

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/16 v13, 0x87

    const/4 v14, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    .line 147
    invoke-static/range {v3 .. v14}, Lcom/kolibri/sahabat_nusantara/data/Bookmark;->copy$default(Lcom/kolibri/sahabat_nusantara/data/Bookmark;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/kolibri/sahabat_nusantara/data/Bookmark;

    move-result-object v0

    .line 153
    invoke-virtual {p0}, Lcom/kolibri/sahabat_nusantara/data/BookmarkStore;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "getWritableDatabase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v0}, Lcom/kolibri/sahabat_nusantara/data/BookmarkStore;->saveRaw(Landroid/database/sqlite/SQLiteDatabase;Lcom/kolibri/sahabat_nusantara/data/Bookmark;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    monitor-exit p0

    return-object v0

    .line 146
    :cond_2
    :try_start_1
    const-string v0, "Nama pengguna wajib diisi"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 143
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 144
    const-string v2, "Server tidak ditemukan"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized updateNickname(JLjava/lang/String;)Lcom/kolibri/sahabat_nusantara/data/Bookmark;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    monitor-enter p0

    :try_start_0
    const-string v2, "nickname"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-direct/range {p0 .. p0}, Lcom/kolibri/sahabat_nusantara/data/BookmarkStore;->ensureLockedServersInternal()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 294
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/kolibri/sahabat_nusantara/data/Bookmark;

    .line 126
    invoke-virtual {v4}, Lcom/kolibri/sahabat_nusantara/data/Bookmark;->getId()J

    move-result-wide v4

    cmp-long v6, v4, p1

    if-nez v6, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move-object v4, v3

    check-cast v4, Lcom/kolibri/sahabat_nusantara/data/Bookmark;

    if-eqz v4, :cond_3

    .line 128
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x1e

    invoke-static {v0, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 129
    move-object v0, v9

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/16 v14, 0xf7

    const/4 v15, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 130
    invoke-static/range {v4 .. v15}, Lcom/kolibri/sahabat_nusantara/data/Bookmark;->copy$default(Lcom/kolibri/sahabat_nusantara/data/Bookmark;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/kolibri/sahabat_nusantara/data/Bookmark;

    move-result-object v0

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/kolibri/sahabat_nusantara/data/BookmarkStore;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "getWritableDatabase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lcom/kolibri/sahabat_nusantara/data/BookmarkStore;->saveRaw(Landroid/database/sqlite/SQLiteDatabase;Lcom/kolibri/sahabat_nusantara/data/Bookmark;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit p0

    return-object v0

    .line 129
    :cond_2
    :try_start_1
    const-string v0, "Nama pengguna wajib diisi"

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 126
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    const-string v2, "Server tidak ditemukan"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
