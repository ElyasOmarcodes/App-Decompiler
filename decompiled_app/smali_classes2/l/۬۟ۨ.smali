.class public final Ll/۬۟ۨ;
.super Ll/ۜۦۨ;
.source "Y4JY"


# instance fields
.field public final synthetic ۥ:Ll/ۧ۟ۨ;


# direct methods
.method public constructor <init>(Ll/ۧ۟ۨ;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۬۟ۨ;->ۥ:Ll/ۧ۟ۨ;

    return-void
.end method


# virtual methods
.method public final ۥ(I)Landroid/view/View;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۬۟ۨ;->ۥ:Ll/ۧ۟ۨ;

    .line 3046
    iget-object v1, v0, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3050
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3047
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " does not have a view"

    .line 0
    invoke-static {v1, v0, v2}, Ll/ۧۗۧۥ;->ۥ(Ljava/lang/String;Ll/ۧ۟ۨ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3047
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ۥ()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۬۟ۨ;->ۥ:Ll/ۧ۟ۨ;

    .line 3055
    iget-object v0, v0, Ll/ۧ۟ۨ;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
