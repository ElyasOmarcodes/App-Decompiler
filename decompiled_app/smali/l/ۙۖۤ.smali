.class public Ll/ۙۖۤ;
.super Ljava/lang/Object;
.source "OB7J"

# interfaces
.implements Lnet/sf/sevenzipjbinding/ICryptoGetTextPassword;


# instance fields
.field public ۖۥ:Z

.field public ۘۥ:Ljava/lang/String;

.field public ۠ۥ:Z

.field public final ۤۥ:Ll/ۧۢ۫;


# direct methods
.method public constructor <init>(Ll/ۧۢ۫;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙۖۤ;->ۤۥ:Ll/ۧۢ۫;

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۙۖۤ;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۙۖۤ;->ۘۥ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final cryptoGetTextPassword()Ljava/lang/String;
    .locals 5

    .line 42
    invoke-virtual {p0}, Ll/ۙۖۤ;->۠ۛ()Z

    move-result v0

    const-string v1, "Cancel"

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۙۖۤ;->ۖۥ:Z

    iget-object v2, p0, Ll/ۙۖۤ;->ۘۥ:Ljava/lang/String;

    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 47
    new-instance v2, Ll/ۧۗۧ;

    new-instance v3, Ll/ۡۖۤ;

    invoke-direct {v3, p0}, Ll/ۡۖۤ;-><init>(Ll/ۙۖۤ;)V

    iget-object v4, p0, Ll/ۙۖۤ;->ۤۥ:Ll/ۧۢ۫;

    invoke-direct {v2, v4, v3}, Ll/ۧۗۧ;-><init>(Ll/ۧۢ۫;Ll/ۖۗۧ;)V

    .line 57
    invoke-virtual {v2}, Ll/ۧۗۧ;->ۥ()Z

    move-result v2

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Ll/ۙۖۤ;->۠ۥ:Z

    .line 58
    invoke-virtual {p0}, Ll/ۙۖۤ;->۠ۛ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lnet/sf/sevenzipjbinding/SevenZipException;

    invoke-direct {v0, v1}, Lnet/sf/sevenzipjbinding/SevenZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Ll/ۙۖۤ;->ۘۥ:Ljava/lang/String;

    return-object v0

    .line 43
    :cond_2
    new-instance v0, Lnet/sf/sevenzipjbinding/SevenZipException;

    invoke-direct {v0, v1}, Lnet/sf/sevenzipjbinding/SevenZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ۖۛ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۙۖۤ;->ۖۥ:Z

    return v0
.end method

.method public final ۚ(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۙۖۤ;->ۘۥ:Ljava/lang/String;

    return-void
.end method

.method public final ۟ۛ()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۙۖۤ;->ۘۥ:Ljava/lang/String;

    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/ۙۖۤ;->ۘۥ:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public ۠ۛ()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Ll/ۙۖۤ;->۠ۥ:Z

    return v0
.end method
