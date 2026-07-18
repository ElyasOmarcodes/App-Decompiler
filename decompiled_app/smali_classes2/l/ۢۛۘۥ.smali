.class public Ll/ۢۛۘۥ;
.super Ljava/lang/Object;
.source "H444"

# interfaces
.implements Ll/ۜۛۘۥ;


# instance fields
.field public final synthetic ۛ:Ll/ۜۛۘۥ;

.field public final synthetic ۥ:Ll/ۨ۬ۘۥ;


# direct methods
.method public constructor <init>(Ll/ۨ۬ۘۥ;Ll/ۜۛۘۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۢۛۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    .line 4
    iput-object p2, p0, Ll/ۢۛۘۥ;->ۛ:Ll/ۜۛۘۥ;

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥ(Ll/۫ۛۘۥ;)V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/ۢۛۘۥ;->ۛ:Ll/ۜۛۘۥ;

    .line 296
    invoke-interface {v0, p1}, Ll/ۜۛۘۥ;->ۥ(Ll/۫ۛۘۥ;)V
    :try_end_0
    .catch Ll/۟ۛۘۥ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 298
    :catch_0
    iget-wide v0, p1, Ll/۫ۛۘۥ;->ۨ:J

    const-wide/16 v2, 0x201

    or-long/2addr v0, v2

    iput-wide v0, p1, Ll/۫ۛۘۥ;->ۨ:J

    .line 299
    iget-object p1, p1, Ll/۫ۛۘۥ;->ۚ:Ll/۠ۨۘۥ;

    check-cast p1, Ll/ۧ۬ۘۥ;

    iget-object v0, p0, Ll/ۢۛۘۥ;->ۥ:Ll/ۨ۬ۘۥ;

    iget-object v0, v0, Ll/ۨ۬ۘۥ;->ۖۛ:Ll/۠ۨۘۥ;

    iput-object v0, p1, Ll/ۧ۬ۘۥ;->۠:Ll/۠ۨۘۥ;

    :goto_0
    return-void
.end method
