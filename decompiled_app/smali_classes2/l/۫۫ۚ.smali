.class public final Ll/۫۫ۚ;
.super Ljava/lang/Object;
.source "U168"


# instance fields
.field public ۛ:Ll/ۜۢۚ;

.field public ۥ:I

.field public ۬:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ll/ۜۢۚ;

    invoke-direct {v0}, Ll/ۜۢۚ;-><init>()V

    iput-object v0, p0, Ll/۫۫ۚ;->ۛ:Ll/ۜۢۚ;

    return-void
.end method


# virtual methods
.method public final ۛ()Lorg/json/JSONObject;
    .locals 3

    .line 68
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "b"

    iget-object v2, p0, Ll/۫۫ۚ;->ۛ:Ll/ۜۢۚ;

    .line 69
    invoke-virtual {v2}, Ll/ۜۢۚ;->ۨ()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "c"

    iget v2, p0, Ll/۫۫ۚ;->ۥ:I

    .line 70
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "d"

    iget v2, p0, Ll/۫۫ۚ;->۬:I

    .line 71
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 74
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 4

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Ll/۫۫ۚ;->ۥ:I

    const/16 v2, 0xa

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f1105fd

    .line 85
    invoke-static {v1}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const v1, 0x7f1105fc

    .line 82
    invoke-static {v1}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, Ll/۫۫ۚ;->ۛ:Ll/ۜۢۚ;

    .line 88
    invoke-virtual {v1}, Ll/ۜۢۚ;->۬()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
