.class public abstract Ll/ۦۨۧ;
.super Ljava/lang/Object;
.source "A4N5"


# instance fields
.field public ۘۥ:I

.field public ۠ۥ:Z

.field public ۤۥ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۦۨۧ;->ۘۥ:I

    iput p2, p0, Ll/ۦۨۧ;->ۤۥ:I

    return-void
.end method

.method public static ۜ(Ll/ۘۦۧ;)Ljava/lang/String;
    .locals 5

    .line 143
    invoke-virtual {p0}, Ll/ۘۦۧ;->ۘ()I

    move-result v0

    const v1, 0x7f1103eb

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    .line 146
    invoke-static {v1}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v2

    .line 147
    invoke-virtual {p0}, Ll/ۘۦۧ;->۠()Ll/ۤۨۧ;

    move-result-object p0

    invoke-interface {p0}, Ll/ۤۨۧ;->۫ۥ()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v4

    const p0, 0x7f110277

    .line 145
    invoke-static {p0, v0}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-array p0, v3, [Ljava/lang/Object;

    .line 150
    invoke-static {v1}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p0, v2

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v4

    const v0, 0x7f110276

    .line 149
    invoke-static {v0, p0}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Ll/ۘۦۧ;I)Ljava/lang/String;
    .locals 5

    .line 156
    invoke-virtual {p0}, Ll/ۘۦۧ;->ۘ()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    .line 159
    invoke-static {p1}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    .line 160
    invoke-virtual {p0}, Ll/ۘۦۧ;->۠()Ll/ۤۨۧ;

    move-result-object p1

    invoke-interface {p1}, Ll/ۤۨۧ;->۫ۥ()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    .line 161
    invoke-virtual {p0}, Ll/ۘۦۧ;->ۛ()Ll/ۛۦۧ;

    move-result-object p0

    invoke-virtual {p0}, Ll/ۛۦۧ;->ۡ()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const p0, 0x7f110279

    .line 158
    invoke-static {p0, v0}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 164
    invoke-static {p1}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v2

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    .line 166
    invoke-virtual {p0}, Ll/ۘۦۧ;->ۛ()Ll/ۛۦۧ;

    move-result-object p0

    invoke-virtual {p0}, Ll/ۛۦۧ;->ۡ()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v1

    const p0, 0x7f110278

    .line 163
    invoke-static {p0, v3}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ۥ(Ll/ۦۨۧ;Ll/ۘۦۧ;)V
    .locals 0

    .line 133
    invoke-virtual {p0, p1}, Ll/ۦۨۧ;->ۨ(Ll/ۘۦۧ;)V

    return-void
.end method


# virtual methods
.method public final ۗ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۦۨۧ;->ۘۥ:I

    return v0
.end method

.method public abstract ۛ(Ll/ۘۦۧ;)V
.end method

.method public final ۟()V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۦۨۧ;->۠ۥ:Z

    return-void
.end method

.method public final ۥ(Ll/ۘۦۧ;ILjava/lang/String;)V
    .locals 1

    .line 130
    invoke-virtual {p1}, Ll/ۘۦۧ;->۟()Lbin/mt/plus/Main;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v0

    .line 131
    invoke-virtual {v0, p2}, Ll/ۛۡۥۥ;->ۛ(I)V

    .line 132
    invoke-virtual {v0, p3}, Ll/ۛۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    new-instance p2, Ll/ۧۨۢ;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0, p1}, Ll/ۧۨۢ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const p1, 0x7f1104e4

    .line 133
    invoke-virtual {v0, p1, p2}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const p1, 0x7f110108

    const/4 p2, 0x0

    .line 134
    invoke-virtual {v0, p1, p2}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 135
    invoke-virtual {v0}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    return-void
.end method

.method public final ۥ(Ll/ۘۦۧ;)Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Ll/ۦۨۧ;->۠ۥ:Z

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p1}, Ll/ۘۦۧ;->ۛ()Ll/ۛۦۧ;

    move-result-object v0

    invoke-virtual {v0}, Ll/ۛۦۧ;->ۤۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 103
    :cond_0
    invoke-virtual {p0, p1}, Ll/ۦۨۧ;->۬(Ll/ۘۦۧ;)Z

    move-result p1

    return p1
.end method

.method public final ۥۥ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۦۨۧ;->۠ۥ:Z

    return v0
.end method

.method public final ۧ()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۦۨۧ;->ۤۥ:I

    return v0
.end method

.method public ۨ(Ll/ۘۦۧ;)V
    .locals 1

    .line 139
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Please override method onQueryOK()"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ۬(Ll/ۘۦۧ;)Z
    .locals 0

    .line 0
    instance-of p1, p0, Ll/۟ۢۧ;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
