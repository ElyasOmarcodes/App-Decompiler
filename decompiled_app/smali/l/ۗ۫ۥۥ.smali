.class public final Ll/ۗ۫ۥۥ;
.super Ljava/lang/Object;
.source "PAJF"

# interfaces
.implements Ll/۫ۜۤ;


# instance fields
.field public final synthetic ۤۥ:Ll/۬ۢۥۥ;


# direct methods
.method public constructor <init>(Ll/۬ۢۥۥ;)V
    .locals 0

    .line 751
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗ۫ۥۥ;->ۤۥ:Ll/۬ۢۥۥ;

    return-void
.end method


# virtual methods
.method public final ۟()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ۫ۥۥ;->ۤۥ:Ll/۬ۢۥۥ;

    .line 284
    invoke-virtual {v0}, Ll/۬ۢۥۥ;->ۢ()Z

    move-result v0

    return v0
.end method

.method public final ۠ۥ()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "V1"

    aput-object v2, v0, v1

    const v1, 0x7f11066c

    .line 754
    invoke-static {v1, v0}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/ۗ۫ۥۥ;->ۤۥ:Ll/۬ۢۥۥ;

    invoke-virtual {v1, v0}, Ll/۬ۢۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ۥ(II)V
    .locals 0

    .line 2
    iget-object p1, p0, Ll/ۗ۫ۥۥ;->ۤۥ:Ll/۬ۢۥۥ;

    .line 764
    invoke-virtual {p1, p2}, Ll/۬ۢۥۥ;->ۛ(I)V

    return-void
.end method

.method public final ۥ(ZZ)V
    .locals 0

    .line 759
    invoke-static {p1, p2}, Ll/ۙۜۤ;->ۥ(ZZ)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Ll/ۗ۫ۥۥ;->ۤۥ:Ll/۬ۢۥۥ;

    invoke-virtual {p2, p1}, Ll/۬ۢۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    return-void
.end method
