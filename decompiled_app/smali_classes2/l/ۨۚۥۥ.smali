.class public final synthetic Ll/ۨۚۥۥ;
.super Ljava/lang/Object;
.source "MATU"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۤۥ:Ll/۟ۚۥۥ;


# direct methods
.method public synthetic constructor <init>(Ll/۟ۚۥۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨۚۥۥ;->ۤۥ:Ll/۟ۚۥۥ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 705
    new-instance v0, Ll/ۧۛۥۥ;

    iget-object v1, p0, Ll/ۨۚۥۥ;->ۤۥ:Ll/۟ۚۥۥ;

    iget-object v1, v1, Ll/۟ۚۥۥ;->ۘۥ:Ll/۠ۚۥۥ;

    invoke-virtual {v1}, Ll/ۧ۟ۨ;->requireActivity()Ll/ۥۦۨ;

    move-result-object v2

    check-cast v2, Ll/ۨۜۗ;

    invoke-static {v1}, Ll/۠ۚۥۥ;->ۛ(Ll/۠ۚۥۥ;)Ll/ۜ۫ۗ;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ll/ۧۛۥۥ;-><init>(Ll/ۨۜۗ;Ll/ۜ۫ۗ;)V

    invoke-static {v1}, Ll/۠ۚۥۥ;->۬(Ll/۠ۚۥۥ;)Ljava/util/Stack;

    move-result-object v1

    .line 706
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۙۜۗ;

    invoke-virtual {v0, v1}, Ll/ۧۛۥۥ;->ۥ(Ll/ۙۜۗ;)V

    .line 707
    invoke-virtual {v0}, Ll/ۧۛۥۥ;->ۥ()V

    return-void
.end method
