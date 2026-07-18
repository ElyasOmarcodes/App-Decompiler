.class public final Ll/۠ۥۨ;
.super Ljava/lang/Object;
.source "KB1I"

# interfaces
.implements Ljava/lang/Runnable;


# virtual methods
.method public final run()V
    .locals 1

    :try_start_0
    const-string v0, "EmojiCompat.EmojiCompatInitializer.run"

    .line 137
    invoke-static {v0}, Ll/ۥۧۛ;->ۥ(Ljava/lang/String;)V

    .line 138
    invoke-static {}, Ll/ۨۥۨ;->ۜ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-static {}, Ll/ۨۥۨ;->ۨ()Ll/ۨۥۨ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۨۥۨ;->ۛ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :cond_0
    invoke-static {}, Ll/ۥۧۛ;->ۥ()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, Ll/ۥۧۛ;->ۥ()V

    .line 143
    throw v0
.end method
