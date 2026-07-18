.class public final Ll/ۗ۟۠;
.super Ll/ۡ۠ۜ;
.source "R9CB"


# instance fields
.field public final synthetic ۥ:Ll/ۡۦ۠;


# direct methods
.method public constructor <init>(Ll/ۡۦ۠;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۗ۟۠;->ۥ:Ll/ۡۦ۠;

    .line 201
    invoke-direct {p0}, Ll/ۡ۠ۜ;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ۟۠;->ۥ:Ll/ۡۦ۠;

    .line 205
    invoke-static {v0}, Ll/ۡۦ۠;->ۛ(Ll/ۡۦ۠;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۗ۟۠;->ۥ:Ll/ۡۦ۠;

    .line 210
    invoke-static {v0}, Ll/ۡۦ۠;->ۛ(Ll/ۡۦ۠;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۬ۦ۠;

    invoke-virtual {p1}, Ll/۬ۦ۠;->۬()I

    move-result p1

    return p1
.end method

.method public final onBindViewHolder(Ll/ۧۖۜ;I)V
    .locals 1

    .line 201
    check-cast p1, Ll/ۧۦ۠;

    iget-object v0, p0, Ll/ۗ۟۠;->ۥ:Ll/ۡۦ۠;

    .line 230
    invoke-static {v0}, Ll/ۡۦ۠;->ۛ(Ll/ۡۦ۠;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/۬ۦ۠;

    invoke-virtual {p1, p2}, Ll/ۧۦ۠;->ۥ(Ll/۬ۦ۠;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Ll/ۧۖۜ;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۗ۟۠;->ۥ:Ll/ۡۦ۠;

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 222
    new-instance p2, Ll/ۚۦ۠;

    invoke-direct {p2, v0, p1}, Ll/ۚۦ۠;-><init>(Ll/ۡۦ۠;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 225
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 220
    :cond_1
    new-instance p2, Ll/ۛۦ۠;

    invoke-direct {p2, v0, p1}, Ll/ۛۦ۠;-><init>(Ll/ۡۦ۠;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 218
    :cond_2
    new-instance p2, Ll/ۖۦ۠;

    invoke-direct {p2, v0, p1}, Ll/ۖۦ۠;-><init>(Ll/ۡۦ۠;Landroid/view/ViewGroup;)V

    :goto_0
    return-object p2
.end method
