.class public final Ll/ۜۜ۬;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "H9NQ"


# instance fields
.field public final ۛ:Ll/۟ۨ۬;

.field public final ۥ:Ljava/util/HashMap;

.field public ۨ:Ljava/util/ArrayList;

.field public ۬:Ljava/util/List;


# direct methods
.method public constructor <init>(Ll/۟ۨ۬;)V
    .locals 1

    .line 1018
    invoke-virtual {p1}, Ll/۟ۨ۬;->getDispatchMode()I

    move-result v0

    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 1024
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۜۜ۬;->ۥ:Ljava/util/HashMap;

    iput-object p1, p0, Ll/ۜۜ۬;->ۛ:Ll/۟ۨ۬;

    return-void
.end method

.method private ۥ(Landroid/view/WindowInsetsAnimation;)Ll/ۚۜ۬;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۜۜ۬;->ۥ:Ljava/util/HashMap;

    .line 1030
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۚۜ۬;

    if-nez v0, :cond_0

    .line 1033
    invoke-static {p1}, Ll/ۚۜ۬;->ۥ(Landroid/view/WindowInsetsAnimation;)Ll/ۚۜ۬;

    move-result-object v0

    iget-object v1, p0, Ll/ۜۜ۬;->ۥ:Ljava/util/HashMap;

    .line 1034
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۜۜ۬;->ۛ:Ll/۟ۨ۬;

    .line 1079
    invoke-direct {p0, p1}, Ll/ۜۜ۬;->ۥ(Landroid/view/WindowInsetsAnimation;)Ll/ۚۜ۬;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/۟ۨ۬;->onEnd(Ll/ۚۜ۬;)V

    iget-object v0, p0, Ll/ۜۜ۬;->ۥ:Ljava/util/HashMap;

    .line 1080
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۜ۬;->ۛ:Ll/۟ۨ۬;

    .line 1041
    invoke-direct {p0, p1}, Ll/ۜۜ۬;->ۥ(Landroid/view/WindowInsetsAnimation;)Ll/ۚۜ۬;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/۟ۨ۬;->onPrepare(Ll/ۚۜ۬;)V

    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۜۜ۬;->ۨ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1059
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ll/ۜۜ۬;->ۨ:Ljava/util/ArrayList;

    .line 1060
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/ۜۜ۬;->۬:Ljava/util/List;

    goto :goto_0

    .line 1062
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1065
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 1066
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ll/۬ۜ۬;->ۥ(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;

    move-result-object v1

    .line 1068
    invoke-direct {p0, v1}, Ll/ۜۜ۬;->ۥ(Landroid/view/WindowInsetsAnimation;)Ll/ۚۜ۬;

    move-result-object v2

    .line 1069
    invoke-static {v1}, Ll/ۨۜ۬;->ۥ(Landroid/view/WindowInsetsAnimation;)F

    move-result v1

    invoke-virtual {v2, v1}, Ll/ۚۜ۬;->ۥ(F)V

    iget-object v1, p0, Ll/ۜۜ۬;->ۨ:Ljava/util/ArrayList;

    .line 1070
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object p2, p0, Ll/ۜۜ۬;->ۛ:Ll/۟ۨ۬;

    const/4 v0, 0x0

    .line 148
    invoke-static {v0, p1}, Ll/۟ۦ۬;->ۥ(Landroid/view/View;Landroid/view/WindowInsets;)Ll/۟ۦ۬;

    move-result-object p1

    iget-object v0, p0, Ll/ۜۜ۬;->۬:Ljava/util/List;

    .line 1072
    invoke-virtual {p2, p1, v0}, Ll/۟ۨ۬;->onProgress(Ll/۟ۦ۬;Ljava/util/List;)Ll/۟ۦ۬;

    move-result-object p1

    .line 1074
    invoke-virtual {p1}, Ll/۟ۦ۬;->ۧ()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۜۜ۬;->ۛ:Ll/۟ۨ۬;

    .line 1050
    invoke-direct {p0, p1}, Ll/ۜۜ۬;->ۥ(Landroid/view/WindowInsetsAnimation;)Ll/ۚۜ۬;

    move-result-object p1

    .line 1051
    invoke-static {p2}, Ll/ۜۨ۬;->ۥ(Landroid/view/WindowInsetsAnimation$Bounds;)Ll/ۜۨ۬;

    move-result-object p2

    .line 1049
    invoke-virtual {v0, p1, p2}, Ll/۟ۨ۬;->onStart(Ll/ۚۜ۬;Ll/ۜۨ۬;)Ll/ۜۨ۬;

    move-result-object p1

    .line 1051
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    invoke-static {}, Ll/ۛۜ۬;->ۥ()V

    invoke-virtual {p1}, Ll/ۜۨ۬;->ۥ()Ll/ۥ۠ۛ;

    move-result-object p2

    invoke-virtual {p2}, Ll/ۥ۠ۛ;->ۥ()Landroid/graphics/Insets;

    move-result-object p2

    .line 1094
    invoke-virtual {p1}, Ll/ۜۨ۬;->ۛ()Ll/ۥ۠ۛ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۥ۠ۛ;->ۥ()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p2, p1}, Ll/ۥۜ۬;->ۥ(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p1

    return-object p1
.end method
