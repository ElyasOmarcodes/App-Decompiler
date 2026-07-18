.class public Ll/ۤ۫ۢ;
.super Ll/۠۫ۢ;
.source "K131"


# instance fields
.field public ۗ۬:Ll/۬ۖۖ;

.field public ۥۨ:Ll/ۦۜۢ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Ll/۠۫ۢ;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-direct {p0}, Ll/ۤ۫ۢ;->۫۬()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Ll/۠۫ۢ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-direct {p0}, Ll/ۤ۫ۢ;->۫۬()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Ll/۠۫ۢ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-direct {p0}, Ll/ۤ۫ۢ;->۫۬()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Ll/۠۫ۢ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 40
    invoke-direct {p0}, Ll/ۤ۫ۢ;->۫۬()V

    return-void
.end method

.method public static ۥ(Ll/ۤ۫ۢ;)V
    .locals 8

    .line 95
    iget-object v0, p0, Ll/ۤ۫ۢ;->ۥۨ:Ll/ۦۜۢ;

    iget-object p0, p0, Ll/ۤ۫ۢ;->ۗ۬:Ll/۬ۖۖ;

    invoke-virtual {p0}, Ll/۬ۖۖ;->ۚ()Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f1106a5

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 960
    invoke-virtual/range {v0 .. v7}, Ll/۬ۜۢ;->ۥ(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic ۥ(Ll/ۤ۫ۢ;Ljava/lang/String;)V
    .locals 2

    .line 47
    iget-object v0, p0, Ll/ۤ۫ۢ;->ۗ۬:Ll/۬ۖۖ;

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 0
    invoke-static {p1, v1, v0}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 51
    :cond_0
    iget-object v0, p0, Ll/ۤ۫ۢ;->ۗ۬:Ll/۬ۖۖ;

    invoke-virtual {v0, p1}, Ll/۬ۖۖ;->ۜ(Ljava/lang/String;)V

    .line 52
    iget-object p0, p0, Ll/ۤ۫ۢ;->ۗ۬:Ll/۬ۖۖ;

    invoke-virtual {p0}, Ll/۬ۖۖ;->ۙ()V

    :cond_1
    return-void
.end method

.method private ۫۬()V
    .locals 2

    .line 44
    invoke-virtual {p0}, Ll/۠ۛۜ;->ۥ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ll/ۗۗ۬ۥ;->ۥ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ll/ۧۢ۫;

    if-eqz v0, :cond_0

    .line 46
    new-instance v1, Ll/ۚۚۢ;

    invoke-direct {v1, p0}, Ll/ۚۚۢ;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ll/ۖ۟ۢ;->ۥ(Ll/ۧۢ۫;Ll/ۤۜۢ;)Ll/ۦۜۢ;

    move-result-object v0

    iput-object v0, p0, Ll/ۤ۫ۢ;->ۥۨ:Ll/ۦۜۢ;

    :cond_0
    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۧۢ۫;)V
    .locals 3

    .line 60
    new-instance v0, Ll/ۚ۫ۢ;

    invoke-direct {v0, p0, p1}, Ll/ۚ۫ۢ;-><init>(Ll/ۤ۫ۢ;Ll/ۧۢ۫;)V

    .line 86
    invoke-virtual {p0}, Ll/۠ۛۜ;->ۙۥ()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/۬ۖۖ;->۟(Ljava/lang/String;)V

    const/16 p1, 0x3e8

    .line 87
    invoke-virtual {v0, p1}, Ll/۬ۖۖ;->۬(I)V

    .line 88
    invoke-virtual {p0}, Ll/۠ۛۜ;->۟ۥ()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p0}, Ll/۠ۛۜ;->ۧ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/sdcard/MT2"

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/۬ۖۖ;->ۜ(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Ll/۬ۖۖ;->ۥ()V

    .line 90
    invoke-virtual {v0}, Ll/۬ۖۖ;->ۙ()V

    iput-object v0, p0, Ll/ۤ۫ۢ;->ۗ۬:Ll/۬ۖۖ;

    iget-object p1, p0, Ll/ۤ۫ۢ;->ۥۨ:Ll/ۦۜۢ;

    if-eqz p1, :cond_0

    .line 93
    invoke-virtual {v0}, Ll/۬ۖۖ;->ۨ()Landroid/widget/Button;

    move-result-object p1

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    new-instance v0, Ll/ۦ۫ۢ;

    invoke-direct {v0, p0}, Ll/ۦ۫ۢ;-><init>(Ll/ۤ۫ۢ;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p1, p0, Ll/ۤ۫ۢ;->ۗ۬:Ll/۬ۖۖ;

    const/4 v0, 0x1

    .line 125
    invoke-virtual {p1, v0}, Ll/۬ۖۖ;->ۥ(Z)V

    return-void
.end method
