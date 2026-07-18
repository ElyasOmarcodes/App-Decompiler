.class public final Ll/ۤۘۤۥ;
.super Ljava/lang/Object;
.source "K9FS"


# instance fields
.field public ۥ:Ll/۠ۘۤۥ;


# direct methods
.method public constructor <init>(Ljava/util/Random;)V
    .locals 5

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ll/۠ۘۤۥ;

    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll/ۤۘۤۥ;->ۥ:Ll/۠ۘۤۥ;

    .line 81
    new-instance v1, Ll/ۢۖۤۥ;

    sget-object v2, Ll/ۙۖۤۥ;->ۘۥ:Ll/ۙۖۤۥ;

    sget-object v3, Ll/۫ۖۤۥ;->ۘۥ:Ll/۫ۖۤۥ;

    sget-object v4, Ll/ۡۖۤۥ;->ۘۥ:Ll/ۡۖۤۥ;

    invoke-direct {v1, v2, v3}, Ll/ۢۖۤۥ;-><init>(Ll/ۙۖۤۥ;Ll/۫ۖۤۥ;)V

    invoke-static {v0, v1}, Ll/۠ۘۤۥ;->ۥ(Ll/۠ۘۤۥ;Ll/ۢۖۤۥ;)V

    .line 83
    invoke-static {v0}, Ll/۠ۘۤۥ;->ۥ(Ll/۠ۘۤۥ;)V

    .line 84
    invoke-static {v0}, Ll/۠ۘۤۥ;->ۛ(Ll/۠ۘۤۥ;)V

    const/16 v1, 0x20

    new-array v1, v1, [B

    .line 85
    invoke-static {v0, v1}, Ll/۠ۘۤۥ;->ۥ(Ll/۠ۘۤۥ;[B)V

    .line 86
    invoke-static {v0}, Ll/۠ۘۤۥ;->۬(Ll/۠ۘۤۥ;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextBytes([B)V

    return-void
.end method


# virtual methods
.method public final ۥ()Ll/۠ۘۤۥ;
    .locals 2

    .line 125
    new-instance v0, Ll/۠ۘۤۥ;

    iget-object v1, p0, Ll/ۤۘۤۥ;->ۥ:Ll/۠ۘۤۥ;

    invoke-direct {v0, v1}, Ll/۠ۘۤۥ;-><init>(Ll/۠ۘۤۥ;)V

    return-object v0
.end method
