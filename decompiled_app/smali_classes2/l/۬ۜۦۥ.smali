.class public final Ll/۬ۜۦۥ;
.super Ljava/lang/Object;
.source "P3AN"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final ۠ۥ:Ll/ۘۜۦۥ;

.field public final ۤۥ:Ll/ۜ۟ۦۥ;


# direct methods
.method public constructor <init>(Ll/ۘۜۦۥ;Ll/ۜ۟ۦۥ;)V
    .locals 0

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬ۜۦۥ;->۠ۥ:Ll/ۘۜۦۥ;

    iput-object p2, p0, Ll/۬ۜۦۥ;->ۤۥ:Ll/ۜ۟ۦۥ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۬ۜۦۥ;->۠ۥ:Ll/ۘۜۦۥ;

    .line 354
    invoke-static {v0}, Ll/ۘۜۦۥ;->ۥ(Ll/ۘۜۦۥ;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ll/۬ۜۦۥ;->ۤۥ:Ll/ۜ۟ۦۥ;

    .line 358
    invoke-static {v1}, Ll/ۘۜۦۥ;->۬(Ll/ۜ۟ۦۥ;)Ljava/lang/Object;

    move-result-object v1

    .line 359
    invoke-static {}, Ll/ۘۜۦۥ;->ۨ()Ll/ۙۨۦۥ;

    move-result-object v2

    invoke-virtual {v2, v0, p0, v1}, Ll/ۙۨۦۥ;->ۥ(Ll/ۘۜۦۥ;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 360
    invoke-static {v0}, Ll/ۘۜۦۥ;->ۛ(Ll/ۘۜۦۥ;)V

    :cond_1
    return-void
.end method
