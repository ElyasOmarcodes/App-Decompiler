.class public Ll/۟ۚۨ;
.super Ljava/lang/Object;
.source "Q5NK"

# interfaces
.implements Ll/ۡۧۨ;


# virtual methods
.method public final ۥ(Ll/۫ۧۨ;Ll/ۦۧۨ;)V
    .locals 1

    .line 2
    sget-object p1, Ll/ۦۧۨ;->۫ۥ:Ll/ۦۧۨ;

    const/4 v0, 0x0

    if-eq p2, p1, :cond_1

    .line 7
    sget-object p1, Ll/ۦۧۨ;->ۧۥ:Ll/ۦۧۨ;

    if-eq p2, p1, :cond_0

    return-void

    .line 990
    :cond_0
    throw v0

    .line 107
    :cond_1
    throw v0
.end method
