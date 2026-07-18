.class public final Ll/ۥۨۤ;
.super Ll/۬ۖۖ;
.source "1596"


# instance fields
.field public final synthetic ۛۛ:Ll/ۜۨۤ;


# direct methods
.method public constructor <init>(Ll/ۜۨۤ;Ll/ۧۢ۫;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۥۨۤ;->ۛۛ:Ll/ۜۨۤ;

    const/4 p1, -0x1

    .line 33
    invoke-direct {p0, p1, p2}, Ll/۬ۖۖ;-><init>(ILl/ۧۢ۫;)V

    return-void
.end method


# virtual methods
.method public final ۧ()V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۥۨۤ;->ۛۛ:Ll/ۜۨۤ;

    const-string v1, "Can not create file: "

    .line 138
    invoke-virtual {p0}, Ll/۬ۖۖ;->ۚ()Ljava/lang/String;

    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    .line 140
    invoke-virtual {p0}, Ll/۬ۖۖ;->ۛ()V

    return-void

    .line 143
    :cond_0
    invoke-static {v2}, Ll/ۚۨۤ;->ۥ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v3

    if-eqz v3, :cond_1

    const v0, 0x7f1101f9

    .line 145
    invoke-virtual {p0, v0}, Ll/۬ۖۖ;->ۥ(I)V

    goto :goto_1

    .line 148
    :cond_1
    :try_start_0
    invoke-virtual {v2}, Ll/ۢۡۘ;->ۙۛ()V

    .line 149
    invoke-virtual {v2}, Ll/ۢۡۘ;->ۨۛ()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 151
    invoke-static {}, Ll/ۚۨۤ;->ۥ()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ۜۨۤ;->ۥ(Ll/ۜۨۤ;Ljava/util/List;)V

    .line 152
    invoke-static {v0}, Ll/ۜۨۤ;->ۨ(Ll/ۜۨۤ;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 153
    invoke-static {v0}, Ll/ۜۨۤ;->ۛ(Ll/ۜۨۤ;)Landroid/widget/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 155
    :cond_2
    invoke-static {v0}, Ll/ۜۨۤ;->۬(Ll/ۜۨۤ;)Ll/ۦۡۥۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۦۡۥۥ;->dismiss()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :goto_0
    invoke-virtual {p0}, Ll/۬ۖۖ;->ۛ()V

    :goto_1
    return-void

    .line 150
    :cond_3
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/۬ۖۖ;->ۥ(Ljava/lang/String;)V

    return-void
.end method
