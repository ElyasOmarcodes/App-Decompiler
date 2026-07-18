.class public Ll/ۡ۫ۢ;
.super Ll/۠۫ۢ;
.source "Y583"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field public static ۗ۬:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 29
    invoke-static {}, Ll/ۡ۫ۢ;->ۗ۬()[I

    move-result-object v0

    sput-object v0, Ll/ۡ۫ۢ;->ۗ۬:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Ll/۠۫ۢ;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Ll/۠۫ۢ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Ll/۠۫ۢ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3, p4}, Ll/۠۫ۢ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static ۗ۬()[I
    .locals 8

    .line 40
    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v1, "file_menu_sort"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;[I)[I

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-eqz v0, :cond_4

    .line 41
    array-length v3, v0

    if-eq v3, v2, :cond_0

    goto :goto_2

    :cond_0
    new-array v3, v2, [Z

    .line 48
    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_5

    aget v6, v0, v5

    if-ltz v6, :cond_3

    if-lt v6, v2, :cond_1

    goto :goto_1

    .line 53
    :cond_1
    aget-boolean v7, v3, v6

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    .line 57
    aput-boolean v7, v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 60
    :cond_3
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_5

    .line 61
    aput v1, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    new-array v0, v2, [I

    :goto_3
    if-ge v1, v2, :cond_5

    .line 44
    aput v1, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return-object v0
.end method

.method public static ۢ۬()[I
    .locals 1

    .line 0
    sget-object v0, Ll/ۡ۫ۢ;->ۗ۬:[I

    return-object v0
.end method

.method public static ۥۨ()V
    .locals 1

    .line 36
    invoke-static {}, Ll/ۡ۫ۢ;->ۗ۬()[I

    move-result-object v0

    sput-object v0, Ll/ۡ۫ۢ;->ۗ۬:[I

    return-void
.end method

.method public static bridge synthetic ۫۬()[I
    .locals 1

    .line 0
    sget-object v0, Ll/ۡ۫ۢ;->ۗ۬:[I

    return-object v0
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 129
    sget-object p1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {p1}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object p1

    const-string v0, "file_menu_sort"

    sget-object v1, Ll/ۡ۫ۢ;->ۗ۬:[I

    invoke-virtual {p1, v0, v1}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;[I)V

    return-void
.end method

.method public final ۥ(Ll/ۧۢ۫;)V
    .locals 4

    const v0, 0x7f0c0094

    .line 85
    invoke-virtual {p1, v0}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090357

    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ll/ۡۖۜ;

    .line 87
    new-instance v2, Ll/ۖ۫ۢ;

    .line 154
    invoke-direct {v2}, Ll/ۡ۠ۜ;-><init>()V

    .line 87
    invoke-virtual {v1, v2}, Ll/ۡۖۜ;->setAdapter(Ll/ۡ۠ۜ;)V

    .line 89
    new-instance v2, Ll/ۡۚۜ;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3}, Ll/ۡۚۜ;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Ll/ۡۖۜ;->setLayoutManager(Ll/ۘۘۜ;)V

    .line 92
    new-instance p1, Ll/ۤۤۜ;

    new-instance v2, Ll/ۘ۫ۢ;

    invoke-direct {v2}, Ll/ۦۤۜ;-><init>()V

    invoke-direct {p1, v2}, Ll/ۤۤۜ;-><init>(Ll/۬ۤۜ;)V

    .line 116
    invoke-virtual {p1, v1}, Ll/ۤۤۜ;->ۥ(Ll/ۡۖۜ;)V

    .line 117
    invoke-virtual {v1}, Ll/ۡۖۜ;->getItemAnimator()Ll/ۨۘۜ;

    move-result-object p1

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v2, v3}, Ll/ۨۘۜ;->ۥ(J)V

    .line 118
    invoke-virtual {v1}, Ll/ۡۖۜ;->getItemAnimator()Ll/ۨۘۜ;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Ll/ۨۘۜ;->۬(J)V

    .line 119
    invoke-virtual {v1}, Ll/ۡۖۜ;->getItemAnimator()Ll/ۨۘۜ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۨۘۜ;->ۤ()V

    .line 120
    invoke-virtual {v1}, Ll/ۡۖۜ;->getItemAnimator()Ll/ۨۘۜ;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Ll/ۨۘۜ;->ۛ(J)V

    .line 122
    invoke-virtual {p0}, Ll/۠ۛۜ;->ۥ()Landroid/content/Context;

    move-result-object p1

    sget v1, Ll/ۦۡۥۥ;->ۡۥ:I

    .line 183
    new-instance v1, Ll/ۛۡۥۥ;

    invoke-direct {v1, p1}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    .line 123
    invoke-virtual {v1, v0}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    invoke-virtual {v1, p0}, Ll/ۛۡۥۥ;->ۥ(Landroid/content/DialogInterface$OnDismissListener;)V

    const p1, 0x7f110127

    const/4 v0, 0x0

    .line 124
    invoke-virtual {v1, p1, v0}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    return-void
.end method
