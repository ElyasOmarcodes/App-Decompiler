.class public final Ll/ۜۧ۠;
.super Ll/ۤ۫ۨ;
.source "GB37"


# instance fields
.field public ۜ:Z

.field public final ۨ:Ll/۠ۡۨ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ll/ۤ۫ۨ;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۜۧ۠;->ۜ:Z

    .line 11
    new-instance v0, Ll/۠ۡۨ;

    invoke-direct {v0}, Ll/۠ۡۨ;-><init>()V

    iput-object v0, p0, Ll/ۜۧ۠;->ۨ:Ll/۠ۡۨ;

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۧ۠;->ۨ:Ll/۠ۡۨ;

    .line 18
    invoke-virtual {v0, p1}, Ll/۠ۡۨ;->ۥ(Ljava/lang/Object;)V

    return-void
.end method

.method public final ۥ(Ll/۫ۧۨ;Ll/ۘۡۨ;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۧ۠;->ۨ:Ll/۠ۡۨ;

    .line 22
    invoke-virtual {v0, p1, p2}, Ll/ۚۡۨ;->ۥ(Ll/۫ۧۨ;Ll/ۘۡۨ;)V

    return-void
.end method
