.class public final synthetic Ll/۬ۚۥۥ;
.super Ljava/lang/Object;
.source "UAU2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۤۥ:Ll/۟ۚۥۥ;


# direct methods
.method public synthetic constructor <init>(Ll/۟ۚۥۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬ۚۥۥ;->ۤۥ:Ll/۟ۚۥۥ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 699
    new-instance v0, Ll/۬۬ۥۥ;

    iget-object v1, p0, Ll/۬ۚۥۥ;->ۤۥ:Ll/۟ۚۥۥ;

    .line 70
    iget-object v1, v1, Ll/۟ۚۥۥ;->ۘۥ:Ll/۠ۚۥۥ;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll/۬۬ۥۥ;-><init>(Ll/ۧ۟ۨ;Ljava/lang/String;)V

    .line 699
    invoke-static {v1}, Ll/۠ۚۥۥ;->۬(Ll/۠ۚۥۥ;)Ljava/util/Stack;

    move-result-object v1

    .line 700
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۙۜۗ;

    invoke-virtual {v0, v1}, Ll/۬۬ۥۥ;->ۥ(Ll/ۙۜۗ;)V

    invoke-virtual {v0}, Ll/۬۬ۥۥ;->ۥ()V

    return-void
.end method
