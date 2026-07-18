.class public final Ll/ۨۗۧ;
.super Ll/۬ۖۖ;
.source "H17D"


# instance fields
.field public final synthetic ۛۛ:Ll/ۜۗۧ;


# direct methods
.method public constructor <init>(Ll/ۜۗۧ;Ll/ۧۢ۫;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۨۗۧ;->ۛۛ:Ll/ۜۗۧ;

    const/4 p1, -0x1

    .line 33
    invoke-direct {p0, p1, p2}, Ll/۬ۖۖ;-><init>(ILl/ۧۢ۫;)V

    return-void
.end method


# virtual methods
.method public final ۧ()V
    .locals 5

    .line 93
    :try_start_0
    invoke-virtual {p0}, Ll/۬ۖۖ;->ۚ()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    invoke-static {v0}, Ll/ۚۢ۬ۥ;->۬(I)[Z

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xc

    iget-object v3, p0, Ll/ۨۗۧ;->ۛۛ:Ll/ۜۗۧ;

    if-ge v1, v2, :cond_0

    .line 100
    invoke-static {v3}, Ll/ۜۗۧ;->۬(Ll/ۜۗۧ;)[Z

    move-result-object v2

    aget-boolean v4, v0, v1

    aput-boolean v4, v2, v1

    .line 101
    invoke-static {v3}, Ll/ۜۗۧ;->ۛ(Ll/ۜۗۧ;)[Landroid/widget/CheckBox;

    move-result-object v2

    aget-object v2, v2, v1

    aget-boolean v3, v0, v1

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 103
    :cond_0
    invoke-static {v3}, Ll/ۜۗۧ;->ۨ(Ll/ۜۗۧ;)V

    .line 104
    invoke-virtual {p0}, Ll/۬ۖۖ;->ۛ()V

    return-void

    :catch_0
    const v0, 0x7f1107ab

    .line 95
    invoke-virtual {p0, v0}, Ll/۬ۖۖ;->ۥ(I)V

    return-void
.end method
