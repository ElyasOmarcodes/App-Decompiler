.class public final Ll/۫ۚۨ;
.super Ljava/lang/Object;
.source "A5O0"

# interfaces
.implements Ll/ۙۚۨ;


# instance fields
.field public final ۛ:I

.field public final ۥ:I

.field public final synthetic ۬:Ll/ۢۚۨ;


# direct methods
.method public constructor <init>(Ll/ۢۚۨ;I)V
    .locals 0

    .line 3502
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫ۚۨ;->۬:Ll/ۢۚۨ;

    iput p2, p0, Ll/۫ۚۨ;->ۛ:I

    const/4 p1, 0x1

    iput p1, p0, Ll/۫ۚۨ;->ۥ:I

    return-void
.end method


# virtual methods
.method public final ۥ(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۫ۚۨ;->۬:Ll/ۢۚۨ;

    .line 3511
    iget-object v1, v0, Ll/ۢۚۨ;->ۧۥ:Ll/ۧ۟ۨ;

    iget v2, p0, Ll/۫ۚۨ;->ۛ:I

    if-eqz v1, :cond_0

    if-gez v2, :cond_0

    .line 3514
    invoke-virtual {v1}, Ll/ۧ۟ۨ;->getChildFragmentManager()Ll/ۢۚۨ;

    move-result-object v1

    .line 3515
    invoke-virtual {v1}, Ll/ۢۚۨ;->ۘۥ()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v1, p0, Ll/۫ۚۨ;->ۥ:I

    .line 3521
    invoke-virtual {v0, p1, p2, v2, v1}, Ll/ۢۚۨ;->ۥ(Ljava/util/ArrayList;Ljava/util/ArrayList;II)Z

    move-result p1

    return p1
.end method
