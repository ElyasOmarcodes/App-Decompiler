.class public final Ll/ۢ۬ۗ;
.super Ll/ۡۦ۬ۥ;
.source "D1KF"


# instance fields
.field public final synthetic ۜ:Ll/ۨۜۗ;

.field public final synthetic ۟:Z

.field public ۨ:Ll/ۥۢۖ;


# direct methods
.method public constructor <init>(Ll/ۨۜۗ;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۢ۬ۗ;->ۜ:Ll/ۨۜۗ;

    .line 4
    iput-boolean p2, p0, Ll/ۢ۬ۗ;->۟:Z

    .line 1854
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 3

    .line 1859
    new-instance v0, Ll/ۥۢۖ;

    iget-object v1, p0, Ll/ۢ۬ۗ;->ۜ:Ll/ۨۜۗ;

    invoke-direct {v0, v1}, Ll/ۥۢۖ;-><init>(Ll/ۧۢ۫;)V

    const v2, 0x7f11015e

    .line 1860
    invoke-virtual {v0, v2}, Ll/ۥۢۖ;->ۨ(I)V

    const-string v2, "..."

    .line 1861
    invoke-virtual {v0, v2}, Ll/ۥۢۖ;->ۥ(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 65
    invoke-virtual {v0, v2}, Ll/ۥۢۖ;->ۥ(Ljava/lang/Runnable;)Ll/ۥۢۖ;

    .line 1863
    invoke-virtual {v0}, Ll/ۥۢۖ;->ۘ()Ll/ۥۢۖ;

    iput-object v0, p0, Ll/ۢ۬ۗ;->ۨ:Ll/ۥۢۖ;

    .line 1864
    invoke-virtual {v0}, Ll/ۥۢۖ;->۟()Landroid/widget/TextView;

    move-result-object v0

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1865
    invoke-static {v1}, Ll/ۨۜۗ;->ۖ(Ll/ۨۜۗ;)Ll/ۜ۫ۗ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1866
    invoke-static {v1}, Ll/ۨۜۗ;->ۖ(Ll/ۨۜۗ;)Ll/ۜ۫ۗ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۜ۫ۗ;->ۢ()V

    :cond_0
    return-void
.end method

.method public final ۜ()V
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۢ۬ۗ;->ۜ:Ll/ۨۜۗ;

    .line 1871
    invoke-static {v0}, Ll/ۨۜۗ;->ۖ(Ll/ۨۜۗ;)Ll/ۜ۫ۗ;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1872
    invoke-static {v0}, Ll/ۨۜۗ;->ۖ(Ll/ۨۜۗ;)Ll/ۜ۫ۗ;

    move-result-object v1

    new-instance v2, Ll/ۡ۬ۗ;

    invoke-direct {v2, p0}, Ll/ۡ۬ۗ;-><init>(Ll/ۢ۬ۗ;)V

    invoke-virtual {v1, v2}, Ll/ۜ۫ۗ;->ۥ(Ll/۫ۡۗ;)V

    :cond_0
    iget-object v1, p0, Ll/ۢ۬ۗ;->ۨ:Ll/ۥۢۖ;

    .line 1903
    invoke-virtual {v1}, Ll/ۥۢۖ;->ۦ()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 1905
    :cond_1
    invoke-static {v0}, Ll/ۨۜۗ;->ۤ(Ll/ۨۜۗ;)Ll/۟ۦۗ;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1906
    invoke-static {v0}, Ll/ۨۜۗ;->ۤ(Ll/ۨۜۗ;)Ll/۟ۦۗ;

    move-result-object v1

    new-instance v2, Ll/۫۬ۗ;

    invoke-direct {v2, p0}, Ll/۫۬ۗ;-><init>(Ll/ۢ۬ۗ;)V

    invoke-virtual {v1, v2}, Ll/۟ۦۗ;->ۥ(Ll/ۦ۟ۗ;)V

    :cond_2
    iget-object v1, p0, Ll/ۢ۬ۗ;->ۨ:Ll/ۥۢۖ;

    .line 1938
    invoke-virtual {v1}, Ll/ۥۢۖ;->ۦ()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Ll/ۢ۬ۗ;->ۨ:Ll/ۥۢۖ;

    const/16 v2, 0x64

    .line 1940
    invoke-virtual {v1, v2}, Ll/ۥۢۖ;->۬(I)V

    iget-object v1, p0, Ll/ۢ۬ۗ;->ۨ:Ll/ۥۢۖ;

    const v2, 0x7f1107cf

    .line 1941
    invoke-virtual {v1, v2}, Ll/ۥۢۖ;->ۨ(I)V

    .line 1942
    invoke-virtual {v0}, Ll/ۨۜۗ;->۟ۛ()Z

    move-result v1

    const-string v2, "classes.dex"

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ll/ۨۜۗ;->ۥۛ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1943
    invoke-virtual {v0}, Ll/ۨۜۗ;->ۥۛ()Ljava/lang/String;

    move-result-object v1

    .line 1944
    invoke-static {v0}, Ll/ۨۜۗ;->ۖ(Ll/ۨۜۗ;)Ll/ۜ۫ۗ;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p0, Ll/ۢ۬ۗ;->ۨ:Ll/ۥۢۖ;

    .line 1945
    invoke-virtual {v3, v2}, Ll/ۥۢۖ;->ۥ(Ljava/lang/CharSequence;)V

    .line 1946
    invoke-static {v0}, Ll/ۨۜۗ;->ۖ(Ll/ۨۜۗ;)Ll/ۜ۫ۗ;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/String;

    invoke-static {v1, v3}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v3

    sget-boolean v5, Ll/ۢۗ۫;->ۥ:Z

    invoke-virtual {v2, v3, v5}, Ll/ۜ۫ۗ;->ۥ(Ll/ۢۡۘ;Z)V

    .line 1948
    :cond_4
    invoke-static {v0}, Ll/ۨۜۗ;->ۤ(Ll/ۨۜۗ;)Ll/۟ۦۗ;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Ll/ۢ۬ۗ;->ۨ:Ll/ۥۢۖ;

    .line 1949
    invoke-static {v0}, Ll/ۨۜۗ;->ۤ(Ll/ۨۜۗ;)Ll/۟ۦۗ;

    move-result-object v3

    invoke-virtual {v3}, Ll/۟ۦۗ;->ۤ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/ۥۢۖ;->ۥ(Ljava/lang/CharSequence;)V

    .line 1950
    invoke-static {v0}, Ll/ۨۜۗ;->ۤ(Ll/ۨۜۗ;)Ll/۟ۦۗ;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/String;

    invoke-static {v1, v2}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v1

    sget-boolean v2, Ll/ۢۗ۫;->ۥ:Z

    invoke-virtual {v0, v1, v2}, Ll/۟ۦۗ;->ۥ(Ll/ۢۡۘ;Z)V

    goto :goto_0

    .line 1953
    :cond_5
    invoke-static {v0}, Ll/ۨۜۗ;->ۖ(Ll/ۨۜۗ;)Ll/ۜ۫ۗ;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Ll/ۢ۬ۗ;->ۨ:Ll/ۥۢۖ;

    .line 1954
    invoke-virtual {v1, v2}, Ll/ۥۢۖ;->ۥ(Ljava/lang/CharSequence;)V

    .line 1955
    invoke-static {v0}, Ll/ۨۜۗ;->ۖ(Ll/ۨۜۗ;)Ll/ۜ۫ۗ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۜ۫ۗ;->ۦ()V

    .line 1957
    :cond_6
    invoke-static {v0}, Ll/ۨۜۗ;->ۤ(Ll/ۨۜۗ;)Ll/۟ۦۗ;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Ll/ۢ۬ۗ;->ۨ:Ll/ۥۢۖ;

    .line 1958
    invoke-static {v0}, Ll/ۨۜۗ;->ۤ(Ll/ۨۜۗ;)Ll/۟ۦۗ;

    move-result-object v2

    invoke-virtual {v2}, Ll/۟ۦۗ;->ۤ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/ۥۢۖ;->ۥ(Ljava/lang/CharSequence;)V

    .line 1959
    invoke-static {v0}, Ll/ۨۜۗ;->ۤ(Ll/ۨۜۗ;)Ll/۟ۦۗ;

    move-result-object v0

    invoke-virtual {v0}, Ll/۟ۦۗ;->ۦ()V

    :cond_7
    :goto_0
    return-void
.end method

.method public final ۥ()V
    .locals 5

    .line 2
    iget-object v0, p0, Ll/ۢ۬ۗ;->ۨ:Ll/ۥۢۖ;

    .line 1966
    invoke-virtual {v0}, Ll/ۥۢۖ;->ۦ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ll/ۢ۬ۗ;->۟:Z

    iget-object v1, p0, Ll/ۢ۬ۗ;->ۜ:Ll/ۨۜۗ;

    if-eqz v0, :cond_1

    .line 1969
    invoke-virtual {v1}, Ll/ۨۜۗ;->finish()V

    goto :goto_0

    .line 1970
    :cond_1
    invoke-virtual {v1}, Ll/ۨۜۗ;->۟ۛ()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1105f8

    .line 1971
    invoke-static {v0}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    goto :goto_0

    .line 1973
    :cond_2
    invoke-static {v1}, Ll/ۨۜۗ;->۫(Ll/ۨۜۗ;)Ll/ۦۛۗ;

    move-result-object v0

    const-string v2, "out"

    invoke-virtual {v0, v2}, Ll/ۦۛۗ;->ۥ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v0

    .line 1974
    sget v2, Ll/ۦۡۥۥ;->ۡۥ:I

    .line 183
    new-instance v2, Ll/ۛۡۥۥ;

    invoke-direct {v2, v1}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    const v3, 0x7f11031a

    .line 1975
    invoke-virtual {v2, v3}, Ll/ۛۡۥۥ;->ۛ(I)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const v4, 0x7f11026d

    .line 1976
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ll/ۛۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    const v1, 0x7f110127

    const/4 v3, 0x0

    .line 1977
    invoke-virtual {v2, v1, v3}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v1, Ll/ۖ۬ۗ;

    invoke-direct {v1, p0, v0}, Ll/ۖ۬ۗ;-><init>(Ll/ۢ۬ۗ;Ljava/lang/String;)V

    const v0, 0x7f1103a4

    .line 1978
    invoke-virtual {v2, v0, v1}, Ll/ۛۡۥۥ;->۬(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 1984
    invoke-virtual {v2}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    :goto_0
    return-void
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۢ۬ۗ;->ۜ:Ll/ۨۜۗ;

    const/4 v1, 0x0

    .line 625
    invoke-virtual {v0, p1, v1}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    .line 1991
    instance-of v2, p1, Ll/ۙۡۗ;

    if-eqz v2, :cond_0

    .line 1992
    check-cast p1, Ll/ۙۡۗ;

    .line 1993
    iget v2, p1, Ll/ۙۡۗ;->ۘۥ:I

    iget v3, p1, Ll/ۙۡۗ;->ۤۥ:I

    invoke-static {v2, v3}, Ll/ۧۜۗ;->ۥ(II)Ll/ۧۜۗ;

    move-result-object v2

    .line 1994
    iput-boolean v1, v2, Ll/ۧۜۗ;->ۢۥ:Z

    .line 1995
    invoke-virtual {p1}, Ll/ۙۡۗ;->ۥ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ll/ۨۜۗ;->ۥ(Ljava/lang/String;Ll/ۧۜۗ;)V

    .line 1996
    invoke-static {v0}, Ll/ۨۜۗ;->ۖ(Ll/ۨۜۗ;)Ll/ۜ۫ۗ;

    move-result-object v0

    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ll/ۙۡۗ;->ۥ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/ۜ۫ۗ;->ۥ(Ljava/lang/String;)V

    goto :goto_0

    .line 1997
    :cond_0
    instance-of v2, p1, Ll/ۨۤۗ;

    if-eqz v2, :cond_1

    .line 1998
    check-cast p1, Ll/ۨۤۗ;

    .line 1999
    iget v2, p1, Ll/ۨۤۗ;->۠ۥ:I

    iget v3, p1, Ll/ۨۤۗ;->ۤۥ:I

    invoke-static {v2, v3}, Ll/ۧۜۗ;->ۥ(II)Ll/ۧۜۗ;

    move-result-object v2

    .line 2000
    iput-boolean v1, v2, Ll/ۧۜۗ;->ۢۥ:Z

    .line 2001
    invoke-virtual {p1}, Ll/ۨۤۗ;->ۥ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ll/ۨۜۗ;->ۛ(Ljava/lang/String;Ll/ۧۜۗ;)V

    .line 2002
    invoke-static {v0}, Ll/ۨۜۗ;->ۤ(Ll/ۨۜۗ;)Ll/۟ۦۗ;

    move-result-object v0

    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ll/ۨۤۗ;->ۥ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ll/۟ۦۗ;->ۥ(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ۨ()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۢ۬ۗ;->ۜ:Ll/ۨۜۗ;

    .line 2008
    invoke-static {v0}, Ll/ۨۜۗ;->ۖ(Ll/ۨۜۗ;)Ll/ۜ۫ۗ;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2009
    invoke-static {v0}, Ll/ۨۜۗ;->ۖ(Ll/ۨۜۗ;)Ll/ۜ۫ۗ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۜ۫ۗ;->ۥۥ()V

    :cond_0
    iget-object v0, p0, Ll/ۢ۬ۗ;->ۨ:Ll/ۥۢۖ;

    .line 2011
    invoke-virtual {v0}, Ll/ۥۢۖ;->ۨ()V

    return-void
.end method
