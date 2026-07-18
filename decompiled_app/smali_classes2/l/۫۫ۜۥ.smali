.class public Ll/۫۫ۜۥ;
.super Ljava/lang/Object;
.source "8BGY"


# instance fields
.field public ۤۥ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/۫۫ۜۥ;->ۤۥ:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll/۫۫ۜۥ;->ۤۥ:Z

    return-void
.end method


# virtual methods
.method public final ۚۥ()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Ll/۫۫ۜۥ;->ۤۥ:Z

    if-nez v0, :cond_0

    return-void

    .line 88
    :cond_0
    new-instance v0, Ll/ۢ۫ۜۥ;

    const/4 v1, 0x0

    const-string v2, "mutable instance"

    .line 60
    invoke-direct {v0, v2, v1}, Ll/۠ۧۨۥ;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 88
    throw v0
.end method

.method public final ۟()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/۫۫ۜۥ;->ۤۥ:Z

    return v0
.end method

.method public final ۟ۥ()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Ll/۫۫ۜۥ;->ۤۥ:Z

    if-eqz v0, :cond_0

    return-void

    .line 79
    :cond_0
    new-instance v0, Ll/ۢ۫ۜۥ;

    const/4 v1, 0x0

    const-string v2, "immutable instance"

    .line 60
    invoke-direct {v0, v2, v1}, Ll/۠ۧۨۥ;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 79
    throw v0
.end method

.method public final ۥۥ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/۫۫ۜۥ;->ۤۥ:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public ۬ۥ()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-boolean v0, p0, Ll/۫۫ۜۥ;->ۤۥ:Z

    return-void
.end method
