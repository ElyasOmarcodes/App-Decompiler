.class public Lcom/umeng/analytics/pro/aj;
.super Ljava/lang/Object;
.source "BBML"

# interfaces
.implements Lcom/umeng/analytics/pro/z;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 15
    :try_start_0
    invoke-static {p1}, Ll/ۜۜۤۛ;->ۥ(Landroid/content/Context;)Ll/ۜۜۤۛ;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll/ۜۜۤۛ;->ۥ()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/String;

    const-string v2, "\u5f53\u524d\u8bbe\u5907\u4e0d\u652f\u6301\u83b7\u53d6OAID"

    const/4 v3, 0x0

    aput-object v2, p1, v3

    .line 31
    invoke-static {v1, p1}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(I[Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Ll/ۜۜۤۛ;->ۥ(Landroid/content/Context;)Ll/ۜۜۤۛ;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll/ۜۜۤۛ;->ۛ()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "\u672a\u68c0\u6d4b\u5230\u60a8\u96c6\u6210OAID SDK\u5305"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {v1, p1}, Lcom/umeng/commonsdk/debug/UMLog;->mutlInfo(I[Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
