.class public final Ll/ۚۥ۟ۛ;
.super Ljava/lang/Object;
.source "D14N"

# interfaces
.implements Ll/ۥۥ۟ۛ;


# instance fields
.field public final synthetic ۛ:Ljava/util/Set;

.field public final synthetic ۥ:Ll/ۤۥ۟ۛ;

.field public final synthetic ۬:[Z


# direct methods
.method public constructor <init>(Ll/ۤۥ۟ۛ;[ZLjava/util/HashSet;)V
    .locals 0

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚۥ۟ۛ;->ۥ:Ll/ۤۥ۟ۛ;

    iput-object p2, p0, Ll/ۚۥ۟ۛ;->۬:[Z

    iput-object p3, p0, Ll/ۚۥ۟ۛ;->ۛ:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final ۛ(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۚۥ۟ۛ;->ۥ:Ll/ۤۥ۟ۛ;

    .line 240
    invoke-static {v0}, Ll/ۤۥ۟ۛ;->ۥ(Ll/ۤۥ۟ۛ;)I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ll/ۚۥ۟ۛ;->۬:[Z

    const/4 v1, 0x0

    .line 241
    aput-boolean v1, v0, p1

    :cond_0
    return-void
.end method

.method public final ۥ(I)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۚۥ۟ۛ;->ۛ:Ljava/util/Set;

    .line 247
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll/ۚۥ۟ۛ;->ۥ:Ll/ۤۥ۟ۛ;

    .line 248
    invoke-static {v0}, Ll/ۤۥ۟ۛ;->ۥ(Ll/ۤۥ۟ۛ;)I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Ll/ۚۥ۟ۛ;->۬:[Z

    const/4 v1, 0x1

    .line 249
    aput-boolean v1, v0, p1

    :cond_0
    return-void
.end method

.method public final ۨ(I)V
    .locals 0

    .line 573
    invoke-virtual {p0, p1}, Ll/ۚۥ۟ۛ;->ۛ(I)V

    return-void
.end method

.method public final ۬(I)V
    .locals 0

    .line 579
    invoke-virtual {p0, p1}, Ll/ۚۥ۟ۛ;->ۥ(I)V

    return-void
.end method
