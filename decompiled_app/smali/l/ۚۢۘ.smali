.class public final Ll/ۚۢۘ;
.super Ljava/lang/Object;
.source "5AQ3"

# interfaces
.implements Ll/۫ۙۤۛ;


# instance fields
.field public ۛ:Ll/ۢۡۘ;

.field public ۥ:Ljava/lang/ref/WeakReference;

.field public ۨ:Ljava/lang/String;

.field public ۬:Z


# virtual methods
.method public final ۥ(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۚۢۘ;->ۥ:Ljava/lang/ref/WeakReference;

    .line 1079
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۧۢ۫;

    if-eqz v0, :cond_4

    iget-object v1, p0, Ll/ۚۢۘ;->ۨ:Ljava/lang/String;

    iget-boolean v2, p0, Ll/ۚۢۘ;->۬:Z

    iget-object v3, p0, Ll/ۚۢۘ;->ۛ:Ll/ۢۡۘ;

    if-nez p1, :cond_0

    .line 1082
    invoke-static {v0, v3, v2, v1}, Ll/ۧۢۘ;->ۥ(Ll/ۧۢ۫;Ll/ۢۡۘ;ZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_2

    .line 1084
    invoke-static {}, Ll/ۧۢۘ;->ۨ()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1085
    invoke-static {v0, v3}, Ll/ۧۢۘ;->ۨ(Ll/ۧۢ۫;Ll/ۢۡۘ;)V

    goto :goto_0

    .line 1087
    :cond_1
    invoke-static {v0, v3}, Ll/ۧۢۘ;->۬(Ll/ۧۢ۫;Ll/ۢۡۘ;)V

    goto :goto_0

    .line 1090
    :cond_2
    invoke-static {}, Ll/ۧۢۘ;->ۨ()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1091
    invoke-static {v0, v3, v1}, Ll/ۧۢۘ;->ۥ(Ll/ۧۢ۫;Ll/ۢۡۘ;Ljava/lang/String;)V

    goto :goto_0

    .line 1093
    :cond_3
    invoke-static {v0, v3}, Ll/ۧۢۘ;->ۛ(Ll/ۧۢ۫;Ll/ۢۡۘ;)V

    .line 1097
    :cond_4
    :goto_0
    invoke-static {p0}, Ll/ۢۙۤۛ;->ۛ(Ll/۫ۙۤۛ;)V

    return-void
.end method
