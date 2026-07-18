.class public final Ll/ۥۧۙ;
.super Ll/ۘ۬ۙ;
.source "0A65"


# static fields
.field public static final ۗۥ:Ll/ۚۥۨۛ;

.field public static final ۢۥ:Ll/ۚۥۨۛ;


# instance fields
.field public ۖۥ:Ljava/lang/String;

.field public ۘۥ:Ljava/lang/String;

.field public ۙۥ:Ljava/lang/String;

.field public ۡۥ:Z

.field public ۧۥ:Ljava/lang/String;

.field public ۫ۥ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 46
    new-instance v0, Ll/ۦۥۨۛ;

    invoke-direct {v0}, Ll/ۦۥۨۛ;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    .line 47
    invoke-virtual {v0, v2, v3, v1}, Ll/ۦۥۨۛ;->ۥ(JLjava/util/concurrent/TimeUnit;)V

    const-wide/32 v2, 0x9c40

    .line 48
    invoke-virtual {v0, v2, v3, v1}, Ll/ۦۥۨۛ;->ۛ(JLjava/util/concurrent/TimeUnit;)V

    .line 49
    invoke-virtual {v0, v2, v3, v1}, Ll/ۦۥۨۛ;->۬(JLjava/util/concurrent/TimeUnit;)V

    new-instance v1, Ll/ۜ۫ۥۥ;

    invoke-direct {v1}, Ll/ۜ۫ۥۥ;-><init>()V

    .line 50
    invoke-virtual {v0, v1}, Ll/ۦۥۨۛ;->ۥ(Ljavax/net/SocketFactory;)V

    .line 53
    invoke-virtual {v0}, Ll/ۦۥۨۛ;->ۥ()Ll/ۚۥۨۛ;

    move-result-object v0

    sput-object v0, Ll/ۥۧۙ;->ۢۥ:Ll/ۚۥۨۛ;

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Ljavax/net/ssl/TrustManager;

    .line 59
    new-instance v2, Ll/۫ۖۙ;

    .line 60
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "SSL"

    .line 75
    invoke-static {v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v2

    .line 76
    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 77
    invoke-virtual {v0}, Ll/ۚۥۨۛ;->ۖ()Ll/ۦۥۨۛ;

    move-result-object v0

    new-instance v4, Ll/ۨ۫ۥۥ;

    .line 78
    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-direct {v4, v2}, Ll/ۨ۫ۥۥ;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    aget-object v1, v1, v3

    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0, v4, v1}, Ll/ۦۥۨۛ;->ۥ(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V

    new-instance v1, Ll/۠ۖۙ;

    .line 0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-virtual {v0, v1}, Ll/ۦۥۨۛ;->ۥ(Ll/۠ۖۙ;)V

    .line 80
    invoke-virtual {v0}, Ll/ۦۥۨۛ;->ۥ()Ll/ۚۥۨۛ;

    move-result-object v0

    sput-object v0, Ll/ۥۧۙ;->ۗۥ:Ll/ۚۥۨۛ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 82
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Ll/ۘ۬ۙ;-><init>(I)V

    const-string p1, ""

    iput-object p1, p0, Ll/ۥۧۙ;->ۙۥ:Ljava/lang/String;

    iput-object p1, p0, Ll/ۥۧۙ;->ۧۥ:Ljava/lang/String;

    iput-object p1, p0, Ll/ۥۧۙ;->۫ۥ:Ljava/lang/String;

    iput-object p1, p0, Ll/ۥۧۙ;->ۖۥ:Ljava/lang/String;

    iput-object p1, p0, Ll/ۥۧۙ;->ۘۥ:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۥۧۙ;->ۡۥ:Z

    return-void
.end method

.method public constructor <init>(Ll/ۖۤۚۛ;)V
    .locals 3

    .line 99
    invoke-direct {p0, p1}, Ll/ۘ۬ۙ;-><init>(Ll/ۖۤۚۛ;)V

    const-string v0, ""

    iput-object v0, p0, Ll/ۥۧۙ;->ۙۥ:Ljava/lang/String;

    iput-object v0, p0, Ll/ۥۧۙ;->ۧۥ:Ljava/lang/String;

    iput-object v0, p0, Ll/ۥۧۙ;->۫ۥ:Ljava/lang/String;

    iput-object v0, p0, Ll/ۥۧۙ;->ۖۥ:Ljava/lang/String;

    iput-object v0, p0, Ll/ۥۧۙ;->ۘۥ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll/ۥۧۙ;->ۡۥ:Z

    const-string v1, "1"

    .line 100
    invoke-virtual {p1, v1}, Ll/ۖۤۚۛ;->۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۥۧۙ;->ۛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll/ۥۧۙ;->ۙۥ:Ljava/lang/String;

    const-string v1, "2"

    .line 101
    invoke-virtual {p1, v1}, Ll/ۖۤۚۛ;->۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll/ۥۧۙ;->ۧۥ:Ljava/lang/String;

    const-string v1, "3"

    .line 102
    invoke-virtual {p1, v1}, Ll/ۖۤۚۛ;->۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll/ۥۧۙ;->۫ۥ:Ljava/lang/String;

    const-string v1, "4"

    .line 103
    invoke-virtual {p1, v1}, Ll/ۖۤۚۛ;->۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll/ۥۧۙ;->ۖۥ:Ljava/lang/String;

    const-string v1, "5"

    .line 104
    invoke-virtual {p1, v1}, Ll/ۖۤۚۛ;->۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ll/ۥۧۙ;->ۘۥ:Ljava/lang/String;

    const-string v1, "6"

    .line 105
    invoke-virtual {p1, v1}, Ll/ۖۤۚۛ;->ۦ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Ll/ۖۤۚۛ;->ۛ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Ll/ۥۧۙ;->ۡۥ:Z

    const-string v1, "7"

    .line 106
    invoke-virtual {p1, v1}, Ll/ۖۤۚۛ;->ۦ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Ll/ۖۤۚۛ;->ۛ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Ll/ۘ۬ۙ;->ۤۥ:Z

    return-void
.end method

.method public static ۛ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const-string v4, "//"

    .line 3054
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v2, :cond_0

    add-int/lit8 v4, v4, 0x2

    .line 3056
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 3058
    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_1

    const/16 v0, 0x3a

    .line 333
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v2, :cond_1

    const/4 v1, 0x0

    .line 335
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_0
    return-object p0
.end method

.method public static ۛ(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 317
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 318
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "http://"

    .line 321
    invoke-static {p0, v0}, Ll/ۗۥۜۛ;->ۥ(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v2

    const-string v3, "https://"

    if-nez v2, :cond_1

    invoke-static {p0, v3}, Ll/ۗۥۜۛ;->ۥ(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ll/ۗۥۜۛ;->۬(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 324
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 327
    :cond_2
    invoke-static {p0}, Ll/ۗۥۜۛ;->ۛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static synthetic ۥ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .line 0
    invoke-static {p0}, Ll/ۥۧۙ;->ۛ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ۥ(Ll/ۥۧۙ;)Ljava/lang/String;
    .locals 0

    .line 248
    iget-object p0, p0, Ll/ۥۧۙ;->ۙۥ:Ljava/lang/String;

    invoke-static {p0}, Ll/ۥۧۙ;->ۛ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۥ(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Ll/ۢۜۥ;Ll/ۢۜۥ;)Ll/ۥۧۙ;
    .locals 2

    .line 74
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-static {v0}, Ll/ۥۧۙ;->ۛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    invoke-static {p0}, Ll/ۘ۬ۙ;->ۜ(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 243
    new-instance v0, Ll/ۥۧۙ;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ll/ۥۧۙ;-><init>(I)V

    .line 74
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ll/ۥۧۙ;->ۙۥ:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ll/ۥۧۙ;->۫ۥ:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ll/ۥۧۙ;->ۖۥ:Ljava/lang/String;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Ll/ۥۧۙ;->ۘۥ:Ljava/lang/String;

    .line 82
    invoke-virtual {p4}, Landroid/widget/TextView;->length()I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {p4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ll/ۥۧۙ;->ۥ(Ll/ۥۧۙ;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    iput-object p0, v0, Ll/ۥۧۙ;->ۧۥ:Ljava/lang/String;

    .line 249
    invoke-virtual {p5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    iput-boolean p0, v0, Ll/ۥۧۙ;->ۡۥ:Z

    .line 250
    invoke-virtual {p6}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    iput-boolean p0, v0, Ll/ۘ۬ۙ;->ۤۥ:Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public static ۥ(Landroid/widget/EditText;Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 74
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 214
    invoke-static {p1}, Ll/ۥۧۙ;->ۛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static ۥ(Ll/ۧۢ۫;)V
    .locals 2

    .line 189
    new-instance v0, Ll/ۥۧۙ;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ll/ۥۧۙ;-><init>(I)V

    invoke-static {p0, v0}, Ll/ۥۧۙ;->ۥ(Ll/ۧۢ۫;Ll/ۥۧۙ;)V

    return-void
.end method

.method public static ۥ(Ll/ۧۢ۫;Ll/ۥۧۙ;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const v0, 0x7f0c0082

    .line 194
    invoke-virtual {p0, v0}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090464

    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f090491

    .line 196
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/widget/EditText;

    const v2, 0x7f090494

    .line 197
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/EditText;

    const v2, 0x7f090311

    .line 198
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/EditText;

    const v2, 0x7f09035e

    .line 199
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/EditText;

    const v2, 0x7f09035d

    .line 200
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/EditText;

    const v2, 0x7f09047d

    .line 201
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ll/ۢۜۥ;

    const v2, 0x7f0901ad

    .line 202
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ll/ۢۜۥ;

    .line 204
    iget v2, p1, Ll/ۘ۬ۙ;->۠ۥ:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const v2, 0x7f1103d6

    goto :goto_0

    :cond_0
    const v2, 0x7f110216

    :goto_0
    invoke-static {v2}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, " WebDav"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object v1, p1, Ll/ۥۧۙ;->ۙۥ:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    iget-object v1, p1, Ll/ۥۧۙ;->۫ۥ:Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v1, p1, Ll/ۥۧۙ;->ۖۥ:Ljava/lang/String;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v1, p1, Ll/ۥۧۙ;->ۘۥ:Ljava/lang/String;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    iget-object v1, p1, Ll/ۥۧۙ;->ۧۥ:Ljava/lang/String;

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-boolean v1, p1, Ll/ۥۧۙ;->ۡۥ:Z

    invoke-virtual {v9, v1}, Ll/ۢۜۥ;->setChecked(Z)V

    .line 211
    iget-boolean v1, p1, Ll/ۘ۬ۙ;->ۤۥ:Z

    invoke-virtual {v10, v1}, Ll/ۢۜۥ;->setChecked(Z)V

    .line 212
    new-instance v1, Ll/ۘۖۙ;

    invoke-direct {v1, v4}, Ll/ۘۖۙ;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 217
    new-instance v1, Ll/ۢۖۙ;

    invoke-direct {v1, v9}, Ll/ۢۖۙ;-><init>(Ll/ۢۜۥ;)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 233
    new-instance v1, Ll/ۖۖۙ;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ll/ۖۖۙ;-><init>(I)V

    invoke-static {v4, v8, v1}, Ll/ۘ۬ۙ;->ۥ(Landroid/widget/EditText;Landroid/widget/EditText;Ljava/util/function/Function;)V

    .line 234
    invoke-virtual {p0}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    const v0, 0x7f110419

    const/4 v2, 0x0

    .line 235
    invoke-virtual {v1, v0, v2}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f110108

    const v3, 0x7f1104a7

    .line 0
    invoke-static {v1, v0, v2, v3, v2}, Ll/۠۬ۛۥ;->ۥ(Ll/ۛۡۥۥ;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ll/ۦۡۥۥ;

    move-result-object v0

    .line 239
    invoke-static {v4}, Ll/ۘۧۢ;->ۥ(Landroid/view/View;)V

    .line 240
    new-instance v1, Ll/ۧۖۙ;

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Ll/ۧۖۙ;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Ll/ۢۜۥ;Ll/ۢۜۥ;)V

    .line 255
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۜ()Landroid/widget/Button;

    move-result-object v2

    new-instance v3, Ll/ۡۖۙ;

    invoke-direct {v3, v1, p1, v0}, Ll/ۡۖۙ;-><init>(Ll/ۧۖۙ;Ll/ۥۧۙ;Ll/ۦۡۥۥ;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۨ()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Ll/ۙۖۙ;

    invoke-direct {v0, v1, p0}, Ll/ۙۖۙ;-><init>(Ll/ۧۖۙ;Ll/ۧۢ۫;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic ۥ(Ll/ۨ۫ۛ;Ll/ۥۧۙ;Ll/ۦۡۥۥ;)V
    .locals 2

    .line 256
    invoke-interface {p0}, Ll/ۨ۫ۛ;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۥۧۙ;

    if-nez p0, :cond_0

    goto :goto_1

    .line 260
    :cond_0
    iget v0, p1, Ll/ۘ۬ۙ;->۠ۥ:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 261
    new-instance p1, Ll/ۥۧۙ;

    invoke-static {}, Ll/ۘ۬ۙ;->ۦ()I

    move-result v0

    invoke-direct {p1, v0}, Ll/ۥۧۙ;-><init>(I)V

    .line 262
    invoke-virtual {p1, p0}, Ll/ۥۧۙ;->ۥ(Ll/ۘ۬ۙ;)V

    .line 263
    invoke-static {p1}, Ll/ۧ۬ۙ;->ۥ(Ll/ۘ۬ۙ;)V

    goto :goto_0

    .line 265
    :cond_1
    invoke-virtual {p1, p0}, Ll/ۥۧۙ;->ۥ(Ll/ۘ۬ۙ;)V

    .line 266
    invoke-static {}, Ll/ۧ۬ۙ;->ۛ()V

    .line 268
    :goto_0
    invoke-virtual {p2}, Ll/ۦۡۥۥ;->dismiss()V

    :goto_1
    return-void
.end method


# virtual methods
.method public final getIcon()Ll/ۗ۠ۧ;
    .locals 1

    .line 175
    sget-object v0, Ll/ۗ۠ۧ;->ۤۛ:Ll/ۗ۠ۧ;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۥۧۙ;->ۧۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۛ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۥۧۙ;->ۙۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۜ()Ll/ۖۤۚۛ;
    .locals 3

    .line 123
    invoke-super {p0}, Ll/ۘ۬ۙ;->ۜ()Ll/ۖۤۚۛ;

    move-result-object v0

    const-string v1, "1"

    iget-object v2, p0, Ll/ۥۧۙ;->ۙۥ:Ljava/lang/String;

    .line 124
    invoke-virtual {v0, v2, v1}, Ll/ۖۤۚۛ;->ۥ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "2"

    iget-object v2, p0, Ll/ۥۧۙ;->ۧۥ:Ljava/lang/String;

    .line 125
    invoke-virtual {v0, v2, v1}, Ll/ۖۤۚۛ;->ۥ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "3"

    iget-object v2, p0, Ll/ۥۧۙ;->۫ۥ:Ljava/lang/String;

    .line 126
    invoke-virtual {v0, v2, v1}, Ll/ۖۤۚۛ;->ۥ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "4"

    iget-object v2, p0, Ll/ۥۧۙ;->ۖۥ:Ljava/lang/String;

    .line 127
    invoke-virtual {v0, v2, v1}, Ll/ۖۤۚۛ;->ۥ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "5"

    iget-object v2, p0, Ll/ۥۧۙ;->ۘۥ:Ljava/lang/String;

    .line 128
    invoke-virtual {v0, v2, v1}, Ll/ۖۤۚۛ;->ۥ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "6"

    iget-boolean v2, p0, Ll/ۥۧۙ;->ۡۥ:Z

    .line 129
    invoke-virtual {v0, v1, v2}, Ll/ۖۤۚۛ;->ۥ(Ljava/lang/String;Z)V

    const-string v1, "7"

    iget-boolean v2, p0, Ll/ۘ۬ۙ;->ۤۥ:Z

    .line 130
    invoke-virtual {v0, v1, v2}, Ll/ۖۤۚۛ;->ۥ(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۥۧۙ;->۫ۥ:Ljava/lang/String;

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "adv:"

    if-eqz v0, :cond_0

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۥۧۙ;->ۙۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 114
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۥۧۙ;->۫ۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/ۥۧۙ;->ۙۥ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۥ(I)Ll/ۜ۟ۙ;
    .locals 2

    .line 170
    new-instance v0, Ll/ۨۧۙ;

    invoke-virtual {p0}, Ll/ۘ۬ۙ;->clone()Ll/ۘ۬ۙ;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ll/ۨۧۙ;-><init>(ILl/ۘ۬ۙ;)V

    return-object v0
.end method

.method public final ۥ(Lbin/mt/plus/Main;)V
    .locals 0

    .line 185
    invoke-static {p1, p0}, Ll/ۥۧۙ;->ۥ(Ll/ۧۢ۫;Ll/ۥۧۙ;)V

    return-void
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۥۧۙ;->ۘۥ:Ljava/lang/String;

    return-void
.end method

.method public final ۥ(Ll/ۘ۬ۙ;)V
    .locals 1

    .line 151
    instance-of v0, p1, Ll/ۥۧۙ;

    if-eqz v0, :cond_0

    check-cast p1, Ll/ۥۧۙ;

    .line 154
    iget-object v0, p1, Ll/ۥۧۙ;->ۙۥ:Ljava/lang/String;

    iput-object v0, p0, Ll/ۥۧۙ;->ۙۥ:Ljava/lang/String;

    .line 155
    iget-object v0, p1, Ll/ۥۧۙ;->ۧۥ:Ljava/lang/String;

    iput-object v0, p0, Ll/ۥۧۙ;->ۧۥ:Ljava/lang/String;

    .line 156
    iget-object v0, p1, Ll/ۥۧۙ;->۫ۥ:Ljava/lang/String;

    iput-object v0, p0, Ll/ۥۧۙ;->۫ۥ:Ljava/lang/String;

    .line 157
    iget-object v0, p1, Ll/ۥۧۙ;->ۖۥ:Ljava/lang/String;

    iput-object v0, p0, Ll/ۥۧۙ;->ۖۥ:Ljava/lang/String;

    .line 158
    iget-object v0, p1, Ll/ۥۧۙ;->ۘۥ:Ljava/lang/String;

    iput-object v0, p0, Ll/ۥۧۙ;->ۘۥ:Ljava/lang/String;

    .line 159
    iget-boolean v0, p1, Ll/ۥۧۙ;->ۡۥ:Z

    iput-boolean v0, p0, Ll/ۥۧۙ;->ۡۥ:Z

    .line 160
    iget-boolean p1, p1, Ll/ۘ۬ۙ;->ۤۥ:Z

    iput-boolean p1, p0, Ll/ۘ۬ۙ;->ۤۥ:Z

    :cond_0
    return-void
.end method

.method public final ۨ()Ljava/lang/String;
    .locals 3

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "webdav@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll/ۥۧۙ;->ۧۥ:Ljava/lang/String;

    const-string v2, " "

    .line 0
    invoke-static {v0, v1, v2}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ۬()Ljava/lang/String;
    .locals 1

    const-string v0, "WebDav"

    return-object v0
.end method
