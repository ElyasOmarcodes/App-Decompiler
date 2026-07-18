.class public final Ll/۫ۛ۠ۥ;
.super Ljava/lang/Object;
.source "R9G1"

# interfaces
.implements Ll/۠ۨ۠ۥ;


# instance fields
.field public final synthetic ۛ:Ll/ۙۛ۠ۥ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    sget-object v0, Ll/ۙۛ۠ۥ;->ۥ:Ll/ۙۛ۠ۥ;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll/۫ۛ۠ۥ;->ۛ:Ll/ۙۛ۠ۥ;

    return-void
.end method


# virtual methods
.method public final ۥ(J)Z
    .locals 3

    .line 2
    sget-object v0, Ll/ۗۨۤۥ;->ۚۛ:Ll/ۗۨۤۥ;

    .line 41
    invoke-virtual {v0}, Ll/ۗۨۤۥ;->getValue()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    iget-object v0, p0, Ll/۫ۛ۠ۥ;->ۛ:Ll/ۙۛ۠ۥ;

    invoke-interface {v0}, Ll/ۙۛ۠ۥ;->ۥ()Ll/۠ۨ۠ۥ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ll/۠ۨ۠ۥ;->ۥ(J)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
