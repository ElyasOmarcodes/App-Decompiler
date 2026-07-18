.class public final synthetic Ll/ۨۢۙ;
.super Ljava/lang/Object;
.source "WAUC"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۠ۥ:Ll/ۢۡۘ;

.field public final synthetic ۤۥ:Ll/ۤۢۙ;


# direct methods
.method public synthetic constructor <init>(Ll/ۤۢۙ;Ll/ۢۡۘ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۨۢۙ;->ۤۥ:Ll/ۤۢۙ;

    iput-object p2, p0, Ll/ۨۢۙ;->۠ۥ:Ll/ۢۡۘ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Ll/ۨۢۙ;->ۤۥ:Ll/ۤۢۙ;

    iget-object v1, p0, Ll/ۨۢۙ;->۠ۥ:Ll/ۢۡۘ;

    invoke-static {v0, v1}, Ll/ۤۢۙ;->ۥ(Ll/ۤۢۙ;Ll/ۢۡۘ;)V

    return-void
.end method
