.class public final synthetic Ll/ۤۘۧ;
.super Ljava/lang/Object;
.source "7ATF"

# interfaces
.implements Ll/ۨۦۛۥ;


# virtual methods
.method public final ۥ(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 276
    invoke-static {}, Ll/ۚۥۡ;->ۛ()V

    :cond_0
    return-void
.end method
