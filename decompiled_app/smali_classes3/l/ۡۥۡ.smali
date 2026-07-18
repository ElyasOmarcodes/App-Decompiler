.class public final Ll/ۡۥۡ;
.super Ll/ۗۥۡ;
.source "K5KL"


# static fields
.field public static final ۢۥ:Ll/۠ۡۨ;

.field public static final ۫ۥ:Ll/۠ۡۨ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Ll/۠ۡۨ;

    invoke-direct {v0}, Ll/۠ۡۨ;-><init>()V

    sput-object v0, Ll/ۡۥۡ;->ۢۥ:Ll/۠ۡۨ;

    .line 32
    new-instance v0, Ll/۠ۡۨ;

    invoke-direct {v0}, Ll/۠ۡۨ;-><init>()V

    sput-object v0, Ll/ۡۥۡ;->۫ۥ:Ll/۠ۡۨ;

    return-void
.end method

.method public constructor <init>(Lbin/mt/plus/Main;Ll/۫ۥۡ;)V
    .locals 2

    const v0, 0x7f1100da

    .line 43
    invoke-static {v0}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0, p2, v1}, Ll/ۗۥۡ;-><init>(Lbin/mt/plus/Main;Ljava/lang/String;Ll/۫ۥۡ;I)V

    .line 44
    invoke-direct {p0}, Ll/ۡۥۡ;->ۨ()V

    .line 45
    new-instance v0, Ll/ۤۥۡ;

    invoke-direct {v0, p0, p2}, Ll/ۤۥۡ;-><init>(Ll/ۡۥۡ;Ll/۫ۥۡ;)V

    invoke-static {p1, v0}, Ll/ۗۖۧ;->ۥ(Ll/۫ۧۨ;Ll/ۘۡۨ;)V

    sget-object v0, Ll/ۡۥۡ;->۫ۥ:Ll/۠ۡۨ;

    .line 51
    new-instance v1, Ll/۠ۥۡ;

    invoke-direct {v1, p0, p2}, Ll/۠ۥۡ;-><init>(Ll/ۡۥۡ;Ll/۫ۥۡ;)V

    invoke-virtual {v0, p1, v1}, Ll/ۚۡۨ;->ۥ(Ll/۫ۧۨ;Ll/ۘۡۨ;)V

    return-void
.end method

.method public static synthetic ۛ(Ll/ۡۥۡ;Ll/۫ۥۡ;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-boolean v0, Ll/ۢۗ۫;->ۤ:Z

    if-eqz v0, :cond_0

    .line 47
    invoke-direct {p0}, Ll/ۡۥۡ;->ۨ()V

    .line 48
    invoke-virtual {p1}, Ll/ۡ۠ۜ;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public static synthetic ۥ(Ll/ۡۥۡ;Ll/۫ۥۡ;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-boolean v0, Ll/ۢۗ۫;->ۤ:Z

    if-eqz v0, :cond_0

    .line 53
    invoke-direct {p0}, Ll/ۡۥۡ;->ۨ()V

    .line 54
    invoke-virtual {p1}, Ll/ۡ۠ۜ;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private ۨ()V
    .locals 7

    .line 2
    iget-object v0, p0, Ll/ۗۥۡ;->ۘۥ:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 68
    invoke-static {}, Ll/ۗۖۧ;->ۖ()Ll/ۡۖۧ;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ll/ۡۖۧ;->ۛ()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 71
    invoke-virtual {v1, v3}, Ll/ۡۖۧ;->ۛ(I)Ll/ۘۖۧ;

    move-result-object v4

    .line 72
    new-instance v5, Ll/ۖۥۡ;

    iget-object v6, p0, Ll/ۨۥۡ;->ۤۥ:Lbin/mt/plus/Main;

    invoke-direct {v5, p0, v6, v4}, Ll/ۖۥۡ;-><init>(Ll/ۡۥۡ;Lbin/mt/plus/Main;Ll/ۘۖۧ;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final ۛ()I
    .locals 1

    .line 61
    sget-boolean v0, Ll/ۢۗ۫;->ۤ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 63
    :cond_0
    invoke-super {p0}, Ll/ۗۥۡ;->ۛ()I

    move-result v0

    return v0
.end method

.method public final ۥ(Ll/ۜۥۡ;I)V
    .locals 2

    .line 119
    check-cast p1, Ll/ۧۥۡ;

    iget-object v0, p0, Ll/ۗۥۡ;->ۘۥ:Ljava/util/ArrayList;

    .line 120
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll/ۖۥۡ;

    .line 121
    invoke-static {p2, p1}, Ll/ۖۥۡ;->ۥ(Ll/ۖۥۡ;Ll/ۧۥۡ;)V

    .line 122
    invoke-static {p1}, Ll/ۧۥۡ;->ۜ(Ll/ۧۥۡ;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2}, Ll/ۖۥۡ;->ۛ(Ll/ۖۥۡ;)Ll/ۘۖۧ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۘۖۧ;->۬()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    invoke-static {p1}, Ll/ۧۥۡ;->ۨ(Ll/ۧۥۡ;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p2}, Ll/ۖۥۡ;->ۛ(Ll/ۖۥۡ;)Ll/ۘۖۧ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۘۖۧ;->ۜ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    invoke-static {p1}, Ll/ۧۥۡ;->۬(Ll/ۧۥۡ;)Ll/۫ۢ۫;

    move-result-object v0

    invoke-static {p2}, Ll/ۖۥۡ;->ۥ(Ll/ۖۥۡ;)Ll/ۢۢ۫;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/۫ۢ۫;->ۥ(Ll/ۢۢ۫;)V

    .line 125
    invoke-static {p1}, Ll/ۧۥۡ;->ۥ(Ll/ۧۥۡ;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    invoke-static {p1}, Ll/ۧۥۡ;->ۛ(Ll/ۧۥۡ;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    invoke-static {p1}, Ll/ۧۥۡ;->۟(Ll/ۧۥۡ;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
