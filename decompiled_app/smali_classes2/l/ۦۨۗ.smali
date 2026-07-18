.class public final Ll/ۦۨۗ;
.super Ljava/lang/Object;
.source "I1KG"

# interfaces
.implements Ll/ۦ۟ۗ;


# instance fields
.field public final synthetic ۤۥ:Ll/ۚۨۗ;


# direct methods
.method public constructor <init>(Ll/ۚۨۗ;)V
    .locals 0

    .line 584
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۨۗ;->ۤۥ:Ll/ۚۨۗ;

    return-void
.end method


# virtual methods
.method public final ۜۥ()V
    .locals 0

    return-void
.end method

.method public final ۟()Z
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۦۨۗ;->ۤۥ:Ll/ۚۨۗ;

    .line 607
    iget-object v1, v0, Ll/ۚۨۗ;->ۨ:Ll/ۨۜۗ;

    invoke-static {v1}, Ll/ۨۜۗ;->ۧ(Ll/ۨۜۗ;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Ll/ۚۨۗ;->ۜ:Ll/ۤۧۨ;

    invoke-virtual {v0}, Ll/ۤۧۨ;->ۥ()Ll/ۚۧۨ;

    move-result-object v0

    sget-object v1, Ll/ۚۧۨ;->ۘۥ:Ll/ۚۧۨ;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final ۥ(I)V
    .locals 0

    return-void
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ۨۛ()V
    .locals 0

    return-void
.end method
