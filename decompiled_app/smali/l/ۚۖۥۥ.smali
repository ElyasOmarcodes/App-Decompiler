.class public final synthetic Ll/ۚۖۥۥ;
.super Ljava/lang/Object;
.source "TAU1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۤۥ:Ll/۟ۧۥۥ;


# direct methods
.method public synthetic constructor <init>(Ll/۟ۧۥۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚۖۥۥ;->ۤۥ:Ll/۟ۧۥۥ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۖۥۥ;->ۤۥ:Ll/۟ۧۥۥ;

    .line 1179
    invoke-static {v0}, Ll/۟ۧۥۥ;->ۨ(Ll/۟ۧۥۥ;)Ll/ۜۖۥۥ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۡ۠ۜ;->notifyDataSetChanged()V

    return-void
.end method
