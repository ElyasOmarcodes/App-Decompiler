.class public final Ll/ۚۙۖۥ;
.super Ll/۫۬ۧۥ;
.source "51RR"


# instance fields
.field public final synthetic ۛ:Lcom/tencent/connect/auth/a;

.field public ۥ:Ljava/lang/String;

.field public ۨ:Ll/ۗ۬ۧۥ;

.field public ۬:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/auth/a;Ljava/lang/String;Ll/ۗ۬ۧۥ;)V
    .locals 0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚۙۖۥ;->ۛ:Lcom/tencent/connect/auth/a;

    const-string p1, "action_login"

    iput-object p1, p0, Ll/ۚۙۖۥ;->۬:Ljava/lang/String;

    iput-object p2, p0, Ll/ۚۙۖۥ;->ۥ:Ljava/lang/String;

    iput-object p3, p0, Ll/ۚۙۖۥ;->ۨ:Ll/ۗ۬ۧۥ;

    return-void
.end method


# virtual methods
.method public final ۥ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۙۖۥ;->ۨ:Ll/ۗ۬ۧۥ;

    if-eqz v0, :cond_0

    .line 241
    invoke-interface {v0}, Ll/ۗ۬ۧۥ;->ۥ()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۚۙۖۥ;->ۨ:Ll/ۗ۬ۧۥ;

    :cond_0
    return-void
.end method

.method public final ۥ(Ljava/lang/Object;)V
    .locals 13

    .line 217
    check-cast p1, Lorg/json/JSONObject;

    .line 218
    invoke-static {}, Ll/ۥۥۧۥ;->ۛ()Ll/ۥۥۧۥ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ll/ۚۙۖۥ;->۬:Ljava/lang/String;

    const-string v3, "_H5"

    .line 0
    invoke-static {v1, v2, v3}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 218
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-string v1, "ret"

    const/4 v2, -0x6

    .line 219
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    iget-object v12, p0, Ll/ۚۙۖۥ;->ۥ:Ljava/lang/String;

    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v4 .. v12}, Ll/ۥۥۧۥ;->ۥ(Ljava/lang/String;JJJILjava/lang/String;)V

    iget-object v0, p0, Ll/ۚۙۖۥ;->ۨ:Ll/ۗ۬ۧۥ;

    if-eqz v0, :cond_0

    .line 221
    invoke-interface {v0, p1}, Ll/ۗ۬ۧۥ;->ۥ(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۚۙۖۥ;->ۨ:Ll/ۗ۬ۧۥ;

    :cond_0
    return-void
.end method

.method public final ۥ(Ll/ۛۨۧۥ;)V
    .locals 11

    .line 228
    iget-object v0, p1, Ll/ۛۨۧۥ;->۬:Ljava/lang/String;

    iget-object v1, p0, Ll/ۚۙۖۥ;->ۥ:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Ll/ۛۨۧۥ;->۬:Ljava/lang/String;

    .line 0
    invoke-static {v0, v2, v1}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 229
    :cond_0
    invoke-static {}, Ll/ۥۥۧۥ;->ۛ()Ll/ۥۥۧۥ;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ll/ۚۙۖۥ;->۬:Ljava/lang/String;

    const-string v4, "_H5"

    .line 0
    invoke-static {v2, v3, v4}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 229
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    iget v9, p1, Ll/ۛۨۧۥ;->ۥ:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v1

    invoke-static/range {v2 .. v10}, Ll/ۥۥۧۥ;->ۥ(Ljava/lang/String;JJJILjava/lang/String;)V

    iget-object v0, p0, Ll/ۚۙۖۥ;->ۛ:Lcom/tencent/connect/auth/a;

    .line 231
    invoke-static {v0, v1}, Lcom/tencent/connect/auth/a;->ۥ(Lcom/tencent/connect/auth/a;Ljava/lang/String;)V

    iget-object v0, p0, Ll/ۚۙۖۥ;->ۨ:Ll/ۗ۬ۧۥ;

    if-eqz v0, :cond_1

    .line 233
    invoke-interface {v0, p1}, Ll/ۗ۬ۧۥ;->ۥ(Ll/ۛۨۧۥ;)V

    const/4 p1, 0x0

    iput-object p1, p0, Ll/ۚۙۖۥ;->ۨ:Ll/ۗ۬ۧۥ;

    :cond_1
    return-void
.end method
