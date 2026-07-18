.class public final synthetic Ll/۠۟ۘ;
.super Ljava/lang/Object;
.source "RAU7"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic ۥ:Ll/ۢۡۘ;


# direct methods
.method public synthetic constructor <init>(Ll/ۢۡۘ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۠۟ۘ;->ۥ:Ll/ۢۡۘ;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۠۟ۘ;->ۥ:Ll/ۢۡۘ;

    .line 297
    invoke-virtual {v0}, Ll/ۢۡۘ;->ۢۨ()Ll/ۖۥۦ;

    move-result-object v0

    const/16 v1, 0x1002

    .line 301
    invoke-static {v0, v1}, Ll/ۚۥۦ;->ۛ(Ll/ۤۥۦ;I)V

    const/4 v1, 0x4

    .line 89
    invoke-virtual {v0, v1}, Ll/ۖۥۦ;->skipBytes(I)V

    .line 303
    invoke-virtual {v0}, Ll/ۖۥۦ;->ۜۥ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
