.class public final Ll/۠ۧۧ;
.super Ll/ۦۨ۟;
.source "915G"


# instance fields
.field public final synthetic ۬:Ll/۬ۙۧ;


# direct methods
.method public constructor <init>(Ll/۬ۙۧ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۠ۧۧ;->۬:Ll/۬ۙۧ;

    .line 233
    invoke-direct {p0}, Ll/ۦۨ۟;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۧۧ;->۬:Ll/۬ۙۧ;

    .line 263
    invoke-static {v0}, Ll/۬ۙۧ;->ۙ(Ll/۬ۙۧ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final ۥ(I)Ljava/lang/CharSequence;
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Ll/۠ۧۧ;->۬:Ll/۬ۙۧ;

    .line 242
    invoke-static {v0}, Ll/۬ۙۧ;->ۙ(Ll/۬ۙۧ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۫ۧۧ;

    invoke-virtual {p1}, Ll/۫ۧۧ;->ۛ()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ۥ(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۠ۧۧ;->۬:Ll/۬ۙۧ;

    .line 251
    invoke-static {v0}, Ll/۬ۙۧ;->ۙ(Ll/۬ۙۧ;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/۫ۧۧ;

    invoke-static {p2}, Ll/۫ۧۧ;->ۨ(Ll/۫ۧۧ;)Ll/ۡۖۜ;

    move-result-object p2

    .line 252
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final ۥ(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 258
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final ۥ(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
