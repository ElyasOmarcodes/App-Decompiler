.class public final Ll/ۢۚ۠;
.super Ljava/lang/Object;
.source "YAPO"


# static fields
.field public static ۟:Z


# instance fields
.field public final ۛ:Ll/ۘ۟۠;

.field public final ۜ:Ll/ۡۖۜ;

.field public final ۥ:Ll/۟ۗ۠;

.field public final ۨ:Ll/ۖ۟۠;

.field public final ۬:Landroid/widget/FrameLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 27
    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v1, "text_function_horizontal"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ll/ۢۚ۠;->۟:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ll/۟ۗ۠;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/ۢۚ۠;->ۥ:Ll/۟ۗ۠;

    const p2, 0x7f0903f5

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ll/ۘ۟۠;

    iput-object p2, p0, Ll/ۢۚ۠;->ۛ:Ll/ۘ۟۠;

    .line 46
    invoke-virtual {p2}, Ll/ۘ۟۠;->ۨ()Ll/ۖ۟۠;

    move-result-object p2

    iput-object p2, p0, Ll/ۢۚ۠;->ۨ:Ll/ۖ۟۠;

    const p2, 0x7f0901b3

    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Ll/ۢۚ۠;->۬:Landroid/widget/FrameLayout;

    const p2, 0x7f0903f6

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ll/ۡۖۜ;

    iput-object p1, p0, Ll/ۢۚ۠;->ۜ:Ll/ۡۖۜ;

    .line 53
    invoke-virtual {p0}, Ll/ۢۚ۠;->ۥ()V

    return-void
.end method

.method public constructor <init>(Ll/ۧۢ۫;Ll/۟ۗ۠;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ll/ۢۚ۠;->ۥ:Ll/۟ۗ۠;

    const p2, 0x7f0903f5

    .line 36
    invoke-virtual {p1, p2}, Ll/ۧۢ۫;->ۨ(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ll/ۘ۟۠;

    iput-object p2, p0, Ll/ۢۚ۠;->ۛ:Ll/ۘ۟۠;

    .line 37
    invoke-virtual {p2}, Ll/ۘ۟۠;->ۨ()Ll/ۖ۟۠;

    move-result-object p2

    iput-object p2, p0, Ll/ۢۚ۠;->ۨ:Ll/ۖ۟۠;

    const p2, 0x7f0901b3

    .line 38
    invoke-virtual {p1, p2}, Ll/ۧۢ۫;->ۨ(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Ll/ۢۚ۠;->۬:Landroid/widget/FrameLayout;

    const p2, 0x7f0903f6

    .line 39
    invoke-virtual {p1, p2}, Ll/ۧۢ۫;->ۨ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ll/ۡۖۜ;

    iput-object p1, p0, Ll/ۢۚ۠;->ۜ:Ll/ۡۖۜ;

    .line 53
    invoke-virtual {p0}, Ll/ۢۚ۠;->ۥ()V

    return-void
.end method

.method public static ۛ(Z)V
    .locals 2

    .line 2
    sput-boolean p0, Ll/ۢۚ۠;->۟:Z

    .line 102
    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {v0}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object v0

    const-string v1, "text_function_horizontal"

    invoke-virtual {v0, v1, p0}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Z)V

    .line 103
    invoke-static {}, Ll/ۗۡ۠;->ۨ()V

    return-void
.end method

.method public static ۛ()Z
    .locals 1

    .line 0
    sget-boolean v0, Ll/ۢۚ۠;->۟:Z

    return v0
.end method

.method public static ۥ(Landroid/view/ViewGroup;)V
    .locals 2

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 86
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic ۥ(Ll/ۢۚ۠;Ll/ۚۧ۠;Landroid/widget/EditText;Landroid/widget/EditText;Ll/۫ۚ۠;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Ll/ۗۡ۠;->۬()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 124
    iget-object v1, p0, Ll/ۢۚ۠;->ۨ:Ll/ۖ۟۠;

    invoke-virtual {v1, p2, p3, p1, v0}, Ll/ۖ۟۠;->ۥ(Landroid/widget/EditText;Landroid/widget/EditText;Ll/ۚۧ۠;Ljava/util/ArrayList;)V

    .line 125
    iget-object p1, p0, Ll/ۢۚ۠;->ۛ:Ll/ۘ۟۠;

    invoke-virtual {p1}, Ll/ۘ۟۠;->ۜ()V

    .line 127
    invoke-direct {p0}, Ll/ۢۚ۠;->۬()V

    .line 128
    invoke-virtual {p4, v0}, Ll/۫ۚ۠;->ۥ(Ljava/util/List;)V

    .line 130
    invoke-virtual {p0}, Ll/ۢۚ۠;->ۥ()V

    return-void
.end method

.method private ۬()V
    .locals 4

    .line 135
    sget-object v0, Ll/۫ۧ۠;->ۨ:Ll/ۙۗۡۥ;

    .line 822
    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v1, "text_function_hori_line"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Ll/ۢۚ۠;->ۜ:Ll/ۡۖۜ;

    .line 137
    invoke-virtual {v1}, Ll/ۡۖۜ;->getLayoutManager()Ll/ۘۘۜ;

    move-result-object v3

    if-ne v0, v2, :cond_0

    .line 139
    instance-of v0, v3, Ll/۫ۤۜ;

    if-nez v0, :cond_2

    .line 140
    new-instance v0, Ll/۫ۤۜ;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v3}, Ll/۫ۤۜ;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v0}, Ll/ۡۖۜ;->setLayoutManager(Ll/ۘۘۜ;)V

    goto :goto_0

    .line 143
    :cond_0
    instance-of v2, v3, Ll/ۧۧۜ;

    if-nez v2, :cond_1

    .line 144
    new-instance v2, Ll/ۧۧۜ;

    invoke-direct {v2, v0}, Ll/ۧۧۜ;-><init>(I)V

    invoke-virtual {v1, v2}, Ll/ۡۖۜ;->setLayoutManager(Ll/ۘۘۜ;)V

    goto :goto_0

    .line 146
    :cond_1
    check-cast v3, Ll/ۧۧۜ;

    .line 147
    invoke-virtual {v3}, Ll/ۧۧۜ;->ۨ()I

    move-result v1

    if-eq v1, v0, :cond_2

    .line 148
    invoke-virtual {v3, v0}, Ll/ۧۧۜ;->ۥ(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final ۥ()V
    .locals 3

    .line 97
    sget-object v0, Ll/ۛۙ۫;->ۤۥ:Landroid/content/SharedPreferences;

    const-string v1, "symbol_input"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۢۚ۠;->ۥ:Ll/۟ۗ۠;

    .line 57
    invoke-virtual {v0}, Ll/۟ۗ۠;->ۜۛ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Ll/ۢۚ۠;->ۥ(Z)V

    return-void
.end method

.method public final ۥ(Ll/۫ۧۨ;Ll/ۖۧ۠;Ll/ۨ۫;Ll/ۨ۫;)V
    .locals 9

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Ll/ۗۡ۠;->۬()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 113
    invoke-virtual {p2}, Ll/ۖۧ۠;->ۥ()Ll/۟ۗ۠;

    move-result-object v1

    invoke-virtual {v1}, Ll/۟ۗ۠;->ۡۥ()I

    move-result v1

    iget-object v2, p0, Ll/ۢۚ۠;->ۨ:Ll/ۖ۟۠;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 114
    invoke-virtual {v2, p3, p4, p2, v0}, Ll/ۖ۟۠;->ۥ(Landroid/widget/EditText;Landroid/widget/EditText;Ll/ۚۧ۠;Ljava/util/ArrayList;)V

    .line 116
    invoke-virtual {p2}, Ll/ۖۧ۠;->ۥ()Ll/۟ۗ۠;

    move-result-object v1

    invoke-virtual {v1}, Ll/۟ۗ۠;->ۡۥ()I

    move-result v1

    iget-object v2, p0, Ll/ۢۚ۠;->ۜ:Ll/ۡۖۜ;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 117
    invoke-direct {p0}, Ll/ۢۚ۠;->۬()V

    .line 118
    new-instance v8, Ll/۫ۚ۠;

    invoke-direct {v8, p2, p3, p4, v0}, Ll/۫ۚ۠;-><init>(Ll/ۖۧ۠;Ll/ۨ۫;Ll/ۨ۫;Ljava/util/ArrayList;)V

    .line 119
    invoke-virtual {v2, v8}, Ll/ۡۖۜ;->setAdapter(Ll/ۡ۠ۜ;)V

    .line 121
    invoke-static {}, Ll/ۗۡ۠;->ۛ()Ll/۠ۡۨ;

    move-result-object v0

    new-instance v1, Ll/ۡۚ۠;

    move-object v3, v1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Ll/ۡۚ۠;-><init>(Ll/ۢۚ۠;Ll/ۖۧ۠;Ll/ۨ۫;Ll/ۨ۫;Ll/۫ۚ۠;)V

    invoke-virtual {v0, p1, v1}, Ll/ۚۡۨ;->ۥ(Ll/۫ۧۨ;Ll/ۘۡۨ;)V

    return-void
.end method

.method public final ۥ(Z)V
    .locals 6

    .line 2
    sget-boolean v0, Ll/ۢۚ۠;->۟:Z

    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Ll/ۢۚ۠;->ۜ:Ll/ۡۖۜ;

    .line 7
    iget-object v3, p0, Ll/ۢۚ۠;->۬:Landroid/widget/FrameLayout;

    .line 9
    iget-object v4, p0, Ll/ۢۚ۠;->ۨ:Ll/ۖ۟۠;

    .line 11
    iget-object v5, p0, Ll/ۢۚ۠;->ۛ:Ll/ۘ۟۠;

    if-eqz v0, :cond_2

    .line 62
    invoke-static {v5}, Ll/ۢۚ۠;->ۥ(Landroid/view/ViewGroup;)V

    .line 63
    invoke-static {v4}, Ll/ۢۚ۠;->ۥ(Landroid/view/ViewGroup;)V

    if-eqz p1, :cond_1

    .line 91
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_5

    .line 92
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 68
    :cond_1
    invoke-static {v3}, Ll/ۢۚ۠;->ۥ(Landroid/view/ViewGroup;)V

    .line 69
    invoke-static {v2}, Ll/ۢۚ۠;->ۥ(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v3}, Ll/ۢۚ۠;->ۥ(Landroid/view/ViewGroup;)V

    .line 73
    invoke-static {v2}, Ll/ۢۚ۠;->ۥ(Landroid/view/ViewGroup;)V

    if-eqz p1, :cond_4

    .line 91
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_3

    .line 92
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_5

    .line 92
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 78
    :cond_4
    invoke-static {v5}, Ll/ۢۚ۠;->ۥ(Landroid/view/ViewGroup;)V

    .line 79
    invoke-static {v4}, Ll/ۢۚ۠;->ۥ(Landroid/view/ViewGroup;)V

    :cond_5
    :goto_0
    return-void
.end method
