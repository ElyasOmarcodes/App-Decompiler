.class public Ll/ۜ۫۠ۥ;
.super Ljava/lang/Object;
.source "X3YY"

# interfaces
.implements Ll/ۨۤۥۛ;


# instance fields
.field public final synthetic ۛ:Ll/۠۫۠ۥ;

.field public ۥ:Ll/ۨۤۥۛ;


# direct methods
.method public constructor <init>(Ll/۠۫۠ۥ;Ll/ۨۤۥۛ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۜ۫۠ۥ;->ۛ:Ll/۠۫۠ۥ;

    .line 539
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ll/ۜ۫۠ۥ;->ۥ:Ll/ۨۤۥۛ;

    return-void
.end method


# virtual methods
.method public ۥ(Ll/۬ۤۥۛ;)V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/ۜ۫۠ۥ;->ۥ:Ll/ۨۤۥۛ;

    .line 547
    invoke-interface {v0, p1}, Ll/ۨۤۥۛ;->ۥ(Ll/۬ۤۥۛ;)V
    :try_end_0
    .catch Ll/ۨۘۖۥ; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 553
    new-instance v0, Ll/ۨۘۖۥ;

    invoke-direct {v0, p1}, Ll/ۨۘۖۥ;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 551
    new-instance v0, Ll/ۨۘۖۥ;

    invoke-direct {v0, p1}, Ll/ۨۘۖۥ;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p1

    .line 549
    throw p1
.end method
