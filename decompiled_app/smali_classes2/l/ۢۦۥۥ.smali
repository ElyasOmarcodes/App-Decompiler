.class public final synthetic Ll/ۢۦۥۥ;
.super Ljava/lang/Object;
.source "ZAUF"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۤۥ:Ll/ۗۦۥۥ;


# direct methods
.method public synthetic constructor <init>(Ll/ۗۦۥۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۢۦۥۥ;->ۤۥ:Ll/ۗۦۥۥ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۢۦۥۥ;->ۤۥ:Ll/ۗۦۥۥ;

    .line 666
    iget-object v1, v0, Ll/ۗۦۥۥ;->ۧۥ:Ll/۠ۚۥۥ;

    invoke-static {v1}, Ll/۠ۚۥۥ;->ۥ(Ll/۠ۚۥۥ;)Ll/ۤۚۥۥ;

    move-result-object v2

    invoke-virtual {v0}, Ll/ۧۖۜ;->getAdapterPosition()I

    move-result v0

    invoke-virtual {v2, v0}, Ll/ۡ۠ۜ;->notifyItemChanged(I)V

    .line 667
    invoke-static {v1}, Ll/۠ۚۥۥ;->۟(Ll/۠ۚۥۥ;)V

    return-void
.end method
