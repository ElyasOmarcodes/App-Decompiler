.class public Ll/ۗۘ۬ۛ;
.super Ll/ۛۜ۬ۛ;
.source "X4EB"


# instance fields
.field public ۘۥ:Ll/ۧۘ۬ۛ;


# direct methods
.method public constructor <init>(IIJ)V
    .locals 7

    const-string v5, "DefaultDispatcher"

    .line 86
    invoke-direct {p0}, Ll/ۛۜ۬ۛ;-><init>()V

    .line 95
    new-instance v6, Ll/ۧۘ۬ۛ;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Ll/ۧۘ۬ۛ;-><init>(IIJLjava/lang/String;)V

    iput-object v6, p0, Ll/ۗۘ۬ۛ;->ۘۥ:Ll/ۧۘ۬ۛ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/Runnable;Ll/ۛۖ۬ۛ;)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Ll/ۗۘ۬ۛ;->ۘۥ:Ll/ۧۘ۬ۛ;

    .line 103
    invoke-virtual {v1, p1, p2, v0}, Ll/ۧۘ۬ۛ;->ۥ(Ljava/lang/Runnable;Ll/ۛۖ۬ۛ;Z)V

    return-void
.end method

.method public final ۥ(Ll/۠ۖۛۛ;Ljava/lang/Runnable;)V
    .locals 2

    .line 2
    iget-object p1, p0, Ll/ۗۘ۬ۛ;->ۘۥ:Ll/ۧۘ۬ۛ;

    .line 97
    sget-object v0, Ll/ۧۘ۬ۛ;->۫ۥ:Ll/ۗ۠۬ۛ;

    .line 382
    sget-object v0, Ll/ۜۖ۬ۛ;->ۜ:Ll/ۛۖ۬ۛ;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Ll/ۧۘ۬ۛ;->ۥ(Ljava/lang/Runnable;Ll/ۛۖ۬ۛ;Z)V

    return-void
.end method
