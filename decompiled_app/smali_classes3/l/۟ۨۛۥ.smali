.class public final Ll/۟ۨۛۥ;
.super Landroid/os/Handler;
.source "V1U6"


# instance fields
.field public final synthetic ۛ:Ll/ۖۨۛۥ;

.field public final ۥ:[B


# direct methods
.method public constructor <init>(Ll/ۖۨۛۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۟ۨۛۥ;->ۛ:Ll/ۖۨۛۥ;

    .line 174
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Ll/۟ۨۛۥ;->ۥ:[B

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 179
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    iget-object v2, p0, Ll/۟ۨۛۥ;->ۛ:Ll/ۖۨۛۥ;

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    invoke-virtual {v2}, Ll/ۖۨۛۥ;->ۛۥ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-static {v2}, Ll/ۖۨۛۥ;->ۨ(Ll/ۖۨۛۥ;)Ll/۫ۗۥۥ;

    move-result-object p1

    iget-object v0, p0, Ll/۟ۨۛۥ;->ۥ:[B

    invoke-virtual {p1, v1, v0}, Ll/۫ۗۥۥ;->ۥ(Z[B)I

    move-result p1

    if-lez p1, :cond_3

    .line 182
    invoke-static {v2}, Ll/ۖۨۛۥ;->ۛ(Ll/ۖۨۛۥ;)Ll/ۛ۬ۛۥ;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ll/ۛ۬ۛۥ;->ۥ(I[B)V

    .line 183
    invoke-static {v2}, Ll/ۖۨۛۥ;->ۤ(Ll/ۖۨۛۥ;)V

    goto :goto_1

    .line 185
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_3

    .line 186
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 187
    invoke-static {v2}, Ll/ۖۨۛۥ;->ۚ(Ll/ۖۨۛۥ;)V

    .line 188
    invoke-static {v2}, Ll/ۖۨۛۥ;->ۥ(Ll/ۖۨۛۥ;)Ll/۠ۨۛۥ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, ") "

    if-lez p1, :cond_1

    const-string v4, "(error "

    .line 0
    invoke-static {v4, p1, v0}, Ll/ۦۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    .line 383
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "(signal "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    neg-int p1, p1

    .line 0
    invoke-static {v4, p1, v0}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const p1, 0x7f1106ca

    .line 387
    invoke-static {p1, v0}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 191
    sget-object v0, Ll/ۗۚ۟ۥ;->۬:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 192
    invoke-static {v2}, Ll/ۖۨۛۥ;->ۛ(Ll/ۖۨۛۥ;)Ll/ۛ۬ۛۥ;

    move-result-object v0

    array-length v1, p1

    invoke-virtual {v0, v1, p1}, Ll/ۛ۬ۛۥ;->ۥ(I[B)V

    .line 193
    invoke-static {v2}, Ll/ۖۨۛۥ;->ۤ(Ll/ۖۨۛۥ;)V

    :cond_3
    :goto_1
    return-void
.end method
