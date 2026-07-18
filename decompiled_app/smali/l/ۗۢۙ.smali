.class public final synthetic Ll/ۗۢۙ;
.super Ljava/lang/Object;
.source "OAU4"

# interfaces
.implements Ll/ۢ۟ۡ;


# instance fields
.field public final synthetic ۖۥ:Z

.field public final synthetic ۘۥ:J

.field public final synthetic ۠ۥ:Ljava/lang/Runnable;

.field public final synthetic ۤۥ:Ll/ۥۗۙ;


# direct methods
.method public synthetic constructor <init>(Ll/ۥۗۙ;Ljava/lang/Runnable;JZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗۢۙ;->ۤۥ:Ll/ۥۗۙ;

    iput-object p2, p0, Ll/ۗۢۙ;->۠ۥ:Ljava/lang/Runnable;

    iput-wide p3, p0, Ll/ۗۢۙ;->ۘۥ:J

    iput-boolean p5, p0, Ll/ۗۢۙ;->ۖۥ:Z

    return-void
.end method


# virtual methods
.method public final synthetic ۛ()V
    .locals 0

    return-void
.end method

.method public final ۥ(Ll/ۜۘۤ;Z)V
    .locals 7

    .line 2
    iget-object v1, p0, Ll/ۗۢۙ;->۠ۥ:Ljava/lang/Runnable;

    .line 4
    iget-wide v2, p0, Ll/ۗۢۙ;->ۘۥ:J

    .line 6
    iget-boolean v4, p0, Ll/ۗۢۙ;->ۖۥ:Z

    .line 8
    iget-object v0, p0, Ll/ۗۢۙ;->ۤۥ:Ll/ۥۗۙ;

    .line 127
    iget-object v0, v0, Ll/ۥۗۙ;->ۛۛ:Ll/۟ۗۙ;

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Ll/۟ۗۙ;->ۥ(Ll/۟ۗۙ;Ljava/lang/Runnable;JZLl/ۜۘۤ;Z)V

    return-void
.end method

.method public final synthetic ۥ(Ljava/lang/Exception;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
