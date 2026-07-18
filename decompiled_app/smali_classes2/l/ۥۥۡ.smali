.class public final Ll/ۥۥۡ;
.super Ll/ۙۥۡ;
.source "U5NP"


# instance fields
.field public final ۖۥ:Ll/ۢۢ۫;

.field public ۘۥ:Ll/ۛۥۡ;

.field public final ۙۥ:Ljava/lang/String;

.field public final synthetic ۡۥ:Ll/۬ۥۡ;

.field public final ۧۥ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll/۬ۥۡ;Lbin/mt/plus/Main;Ll/ۖۜۧ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۥۥۡ;->ۡۥ:Ll/۬ۥۡ;

    .line 12
    invoke-direct {p0, p2}, Ll/ۨۥۡ;-><init>(Lbin/mt/plus/Main;)V

    .line 65
    invoke-virtual {p3}, Ll/ۖۜۧ;->۬()Ll/۬ۜۧ;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ll/۬ۜۧ;->۬()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ll/ۥۥۡ;->ۙۥ:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Ll/۬ۜۧ;->ۛ()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ll/ۥۥۡ;->ۧۥ:Ljava/lang/String;

    .line 68
    invoke-virtual {p1}, Ll/۬ۜۧ;->ۥ()Ll/ۗ۠ۧ;

    move-result-object p1

    .line 99
    iget-object p1, p1, Ll/ۗ۠ۧ;->ۥ:Ll/ۢۢ۫;

    iput-object p1, p0, Ll/ۥۥۡ;->ۖۥ:Ll/ۢۢ۫;

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۥۥۡ;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۥۥۡ;->ۧۥ:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/ۥۥۡ;)Ll/ۢۢ۫;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۥۥۡ;->ۖۥ:Ll/ۢۢ۫;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/ۥۥۡ;Ll/ۛۥۡ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۥۥۡ;->ۘۥ:Ll/ۛۥۡ;

    return-void
.end method

.method public static bridge synthetic ۬(Ll/ۥۥۡ;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۥۥۡ;->ۙۥ:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 2
    sget-object v0, Ll/ۙۥۡ;->۠ۥ:Ll/ۚۛۨۥ;

    .line 78
    invoke-virtual {v0}, Ll/ۚۛۨۥ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x7f0900dc

    iget-object v2, p0, Ll/ۥۥۡ;->ۡۥ:Ll/۬ۥۡ;

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Ll/ۥۥۡ;->ۘۥ:Ll/ۛۥۡ;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-virtual {p1}, Ll/ۧۖۜ;->getAdapterPosition()I

    move-result p1

    .line 142
    iget-object v1, v2, Ll/ۗۥۡ;->۠ۥ:Ll/۫ۥۡ;

    iget-object v3, v1, Ll/۫ۥۡ;->۬:[I

    iget v4, v2, Ll/ۗۥۡ;->ۧۥ:I

    aget v3, v3, v4

    sub-int v3, p1, v3

    sub-int/2addr v3, v0

    .line 143
    iget-object v4, v2, Ll/ۗۥۡ;->ۘۥ:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 144
    iget-object v2, v2, Ll/ۨۥۡ;->ۤۥ:Lbin/mt/plus/Main;

    invoke-virtual {v2}, Lbin/mt/plus/Main;->ۛۛ()Ll/۫ۘۧ;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 146
    invoke-virtual {v2, v3}, Ll/۫ۘۧ;->ۥ(I)V

    .line 147
    invoke-virtual {v2}, Ll/۫ۘۧ;->ۚ()Ll/ۗۚ۬ۥ;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    sub-int/2addr p1, v0

    const/4 v0, 0x2

    .line 148
    invoke-virtual {v1, p1, v0}, Ll/ۡ۠ۜ;->notifyItemRangeRemoved(II)V

    goto :goto_0

    .line 150
    :cond_1
    invoke-virtual {v1, p1, v0}, Ll/ۡ۠ۜ;->notifyItemRangeRemoved(II)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ll/ۨۥۡ;->ۤۥ:Lbin/mt/plus/Main;

    .line 83
    invoke-virtual {p1}, Lbin/mt/plus/Main;->ۡۥ()V

    .line 84
    invoke-virtual {p1}, Lbin/mt/plus/Main;->ۛۛ()Ll/۫ۘۧ;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 85
    invoke-virtual {p1}, Lbin/mt/plus/Main;->ۛۛ()Ll/۫ۘۧ;

    move-result-object p1

    iget-object v1, v2, Ll/ۗۥۡ;->ۘۥ:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 528
    invoke-virtual {p1}, Ll/۫ۘۧ;->ۤ()Ll/ۛۦۧ;

    move-result-object v2

    invoke-virtual {p1, v2, v1, v0}, Ll/۫ۘۧ;->ۥ(Ll/ۛۦۧ;IZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final ۥ()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
