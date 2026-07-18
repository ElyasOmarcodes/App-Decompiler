.class public final synthetic Ll/ۗ۫ۘ;
.super Ljava/lang/Object;
.source "8ATO"

# interfaces
.implements Ll/ۙ۬ۨۥ;


# instance fields
.field public final synthetic ۤۥ:Ll/ۨۢۘ;


# direct methods
.method public synthetic constructor <init>(Ll/ۨۢۘ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗ۫ۘ;->ۤۥ:Ll/ۨۢۘ;

    return-void
.end method


# virtual methods
.method public final ۥ(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۗ۫ۘ;->ۤۥ:Ll/ۨۢۘ;

    .line 879
    iget-object v1, v0, Ll/ۨۢۘ;->۟:Ll/ۥۢۖ;

    invoke-virtual {v1, p1}, Ll/ۥۢۖ;->۬(I)V

    const/16 v1, 0x64

    if-ne p1, v1, :cond_0

    .line 881
    iget-object p1, v0, Ll/ۨۢۘ;->۟:Ll/ۥۢۖ;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ll/ۥۢۖ;->ۥ(Z)V

    :cond_0
    return-void
.end method
