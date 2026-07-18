.class public final enum Lcom/umeng/analytics/pro/an$e;
.super Ljava/lang/Enum;
.source "15Q9"

# interfaces
.implements Lcom/umeng/analytics/pro/bc;


# static fields
.field public static final enum a:Lcom/umeng/analytics/pro/an$e;

.field public static final enum b:Lcom/umeng/analytics/pro/an$e;

.field public static final enum c:Lcom/umeng/analytics/pro/an$e;

.field public static final enum d:Lcom/umeng/analytics/pro/an$e;

.field public static final enum e:Lcom/umeng/analytics/pro/an$e;

.field public static final enum f:Lcom/umeng/analytics/pro/an$e;

.field public static final enum g:Lcom/umeng/analytics/pro/an$e;

.field public static final enum h:Lcom/umeng/analytics/pro/an$e;

.field public static final enum i:Lcom/umeng/analytics/pro/an$e;

.field public static final enum j:Lcom/umeng/analytics/pro/an$e;

.field public static final k:Ljava/util/Map;

.field public static final synthetic n:[Lcom/umeng/analytics/pro/an$e;


# instance fields
.field public final l:S

.field public final m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 91
    new-instance v0, Lcom/umeng/analytics/pro/an$e;

    const-string v1, "version"

    const-string v2, "VERSION"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/umeng/analytics/pro/an$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v0, Lcom/umeng/analytics/pro/an$e;->a:Lcom/umeng/analytics/pro/an$e;

    new-instance v1, Lcom/umeng/analytics/pro/an$e;

    const-string v2, "address"

    const-string v5, "ADDRESS"

    const/4 v6, 0x2

    invoke-direct {v1, v5, v4, v6, v2}, Lcom/umeng/analytics/pro/an$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v1, Lcom/umeng/analytics/pro/an$e;->b:Lcom/umeng/analytics/pro/an$e;

    new-instance v2, Lcom/umeng/analytics/pro/an$e;

    const-string v5, "signature"

    const-string v7, "SIGNATURE"

    const/4 v8, 0x3

    invoke-direct {v2, v7, v6, v8, v5}, Lcom/umeng/analytics/pro/an$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v2, Lcom/umeng/analytics/pro/an$e;->c:Lcom/umeng/analytics/pro/an$e;

    new-instance v5, Lcom/umeng/analytics/pro/an$e;

    const-string v6, "serial_num"

    const-string v7, "SERIAL_NUM"

    const/4 v9, 0x4

    invoke-direct {v5, v7, v8, v9, v6}, Lcom/umeng/analytics/pro/an$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v5, Lcom/umeng/analytics/pro/an$e;->d:Lcom/umeng/analytics/pro/an$e;

    .line 92
    new-instance v6, Lcom/umeng/analytics/pro/an$e;

    const-string v7, "ts_secs"

    const-string v8, "TS_SECS"

    const/4 v10, 0x5

    invoke-direct {v6, v8, v9, v10, v7}, Lcom/umeng/analytics/pro/an$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v6, Lcom/umeng/analytics/pro/an$e;->e:Lcom/umeng/analytics/pro/an$e;

    new-instance v7, Lcom/umeng/analytics/pro/an$e;

    const-string v8, "length"

    const-string v9, "LENGTH"

    const/4 v11, 0x6

    invoke-direct {v7, v9, v10, v11, v8}, Lcom/umeng/analytics/pro/an$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v7, Lcom/umeng/analytics/pro/an$e;->f:Lcom/umeng/analytics/pro/an$e;

    new-instance v8, Lcom/umeng/analytics/pro/an$e;

    const-string v9, "entity"

    const-string v10, "ENTITY"

    const/4 v12, 0x7

    invoke-direct {v8, v10, v11, v12, v9}, Lcom/umeng/analytics/pro/an$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v8, Lcom/umeng/analytics/pro/an$e;->g:Lcom/umeng/analytics/pro/an$e;

    .line 93
    new-instance v9, Lcom/umeng/analytics/pro/an$e;

    const-string v10, "guid"

    const-string v11, "GUID"

    const/16 v13, 0x8

    invoke-direct {v9, v11, v12, v13, v10}, Lcom/umeng/analytics/pro/an$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v9, Lcom/umeng/analytics/pro/an$e;->h:Lcom/umeng/analytics/pro/an$e;

    new-instance v10, Lcom/umeng/analytics/pro/an$e;

    const-string v11, "checksum"

    const-string v12, "CHECKSUM"

    const/16 v14, 0x9

    invoke-direct {v10, v12, v13, v14, v11}, Lcom/umeng/analytics/pro/an$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v10, Lcom/umeng/analytics/pro/an$e;->i:Lcom/umeng/analytics/pro/an$e;

    new-instance v11, Lcom/umeng/analytics/pro/an$e;

    const-string v12, "codex"

    const-string v13, "CODEX"

    const/16 v15, 0xa

    invoke-direct {v11, v13, v14, v15, v12}, Lcom/umeng/analytics/pro/an$e;-><init>(Ljava/lang/String;ISLjava/lang/String;)V

    sput-object v11, Lcom/umeng/analytics/pro/an$e;->j:Lcom/umeng/analytics/pro/an$e;

    new-array v12, v15, [Lcom/umeng/analytics/pro/an$e;

    aput-object v0, v12, v3

    aput-object v1, v12, v4

    const/4 v0, 0x2

    aput-object v2, v12, v0

    const/4 v0, 0x3

    aput-object v5, v12, v0

    const/4 v0, 0x4

    aput-object v6, v12, v0

    const/4 v0, 0x5

    aput-object v7, v12, v0

    const/4 v0, 0x6

    aput-object v8, v12, v0

    const/4 v0, 0x7

    aput-object v9, v12, v0

    const/16 v0, 0x8

    aput-object v10, v12, v0

    aput-object v11, v12, v14

    sput-object v12, Lcom/umeng/analytics/pro/an$e;->n:[Lcom/umeng/analytics/pro/an$e;

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/umeng/analytics/pro/an$e;->k:Ljava/util/Map;

    const-class v0, Lcom/umeng/analytics/pro/an$e;

    .line 98
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/umeng/analytics/pro/an$e;

    sget-object v2, Lcom/umeng/analytics/pro/an$e;->k:Ljava/util/Map;

    .line 99
    invoke-virtual {v1}, Lcom/umeng/analytics/pro/an$e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ISLjava/lang/String;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Lcom/umeng/analytics/pro/an$e;->l:S

    iput-object p4, p0, Lcom/umeng/analytics/pro/an$e;->m:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lcom/umeng/analytics/pro/an$e;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 0
    :pswitch_0
    sget-object p0, Lcom/umeng/analytics/pro/an$e;->j:Lcom/umeng/analytics/pro/an$e;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/umeng/analytics/pro/an$e;->i:Lcom/umeng/analytics/pro/an$e;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/umeng/analytics/pro/an$e;->h:Lcom/umeng/analytics/pro/an$e;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/umeng/analytics/pro/an$e;->g:Lcom/umeng/analytics/pro/an$e;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/umeng/analytics/pro/an$e;->f:Lcom/umeng/analytics/pro/an$e;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/umeng/analytics/pro/an$e;->e:Lcom/umeng/analytics/pro/an$e;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/umeng/analytics/pro/an$e;->d:Lcom/umeng/analytics/pro/an$e;

    return-object p0

    :pswitch_7
    sget-object p0, Lcom/umeng/analytics/pro/an$e;->c:Lcom/umeng/analytics/pro/an$e;

    return-object p0

    :pswitch_8
    sget-object p0, Lcom/umeng/analytics/pro/an$e;->b:Lcom/umeng/analytics/pro/an$e;

    return-object p0

    :pswitch_9
    sget-object p0, Lcom/umeng/analytics/pro/an$e;->a:Lcom/umeng/analytics/pro/an$e;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Lcom/umeng/analytics/pro/an$e;
    .locals 1

    sget-object v0, Lcom/umeng/analytics/pro/an$e;->k:Ljava/util/Map;

    .line 150
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/umeng/analytics/pro/an$e;

    return-object p0
.end method

.method public static b(I)Lcom/umeng/analytics/pro/an$e;
    .locals 3

    .line 139
    invoke-static {p0}, Lcom/umeng/analytics/pro/an$e;->a(I)Lcom/umeng/analytics/pro/an$e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 141
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Field "

    const-string v2, " doesn\'t exist!"

    .line 0
    invoke-static {v1, p0, v2}, Ll/ۦۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 141
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/analytics/pro/an$e;
    .locals 1

    .line 2
    const-class v0, Lcom/umeng/analytics/pro/an$e;

    .line 90
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/umeng/analytics/pro/an$e;

    return-object p0
.end method

.method public static values()[Lcom/umeng/analytics/pro/an$e;
    .locals 1

    .line 2
    sget-object v0, Lcom/umeng/analytics/pro/an$e;->n:[Lcom/umeng/analytics/pro/an$e;

    .line 90
    invoke-virtual {v0}, [Lcom/umeng/analytics/pro/an$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/umeng/analytics/pro/an$e;

    return-object v0
.end method


# virtual methods
.method public a()S
    .locals 1

    .line 0
    iget-short v0, p0, Lcom/umeng/analytics/pro/an$e;->l:S

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/umeng/analytics/pro/an$e;->m:Ljava/lang/String;

    return-object v0
.end method
