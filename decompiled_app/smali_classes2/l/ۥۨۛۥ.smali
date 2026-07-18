.class public Ll/ۥۨۛۥ;
.super Ll/ۧۢ۫;
.source "B1RP"

# interfaces
.implements Ll/ۦ۬ۛۥ;


# static fields
.field public static final synthetic ۚۨ:I


# instance fields
.field public ۜۨ:Ll/ۦۜۛۥ;

.field public ۟ۨ:Ll/ۚ۬ۛۥ;

.field public ۦۨ:Ll/ۗ۬ۛۥ;

.field public ۨۨ:Ll/ۢۡۢ;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 57
    invoke-direct {p0}, Ll/ۧۢ۫;-><init>()V

    .line 58
    sget-object v0, Ll/ۛۙ۫;->ۤۥ:Landroid/content/SharedPreferences;

    const-string v1, "term_keep_dark"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Ll/۟ۜ;->ۡ()Ll/۠ۜ;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ll/۠ۜ;->ۨ(I)V

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Ll/۟ۜ;->ۡ()Ll/۠ۜ;

    move-result-object v0

    const/16 v1, -0x64

    invoke-virtual {v0, v1}, Ll/۠ۜ;->ۨ(I)V

    :goto_0
    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۥۨۛۥ;)Ll/ۦۜۛۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۥۨۛۥ;->ۜۨ:Ll/ۦۜۛۥ;

    return-object p0
.end method

.method public static synthetic ۥ(Ll/ۥۨۛۥ;)V
    .locals 4

    .line 97
    iget-object v0, p0, Ll/ۥۨۛۥ;->ۜۨ:Ll/ۦۜۛۥ;

    sget-object v1, Ll/ۛۙ۫;->ۤۥ:Landroid/content/SharedPreferences;

    const-string v2, "term_font_size"

    const-string v3, "12"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ll/ۦۜۛۥ;->ۥ(F)V

    .line 98
    sget-object v0, Ll/ۛۙ۫;->ۤۥ:Landroid/content/SharedPreferences;

    const-string v1, "term_keep_dark"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Ll/ۢ۟ۢ;->۫:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    sget-boolean v0, Ll/ۢۛۛۥ;->۬:Z

    if-eq v0, v2, :cond_3

    if-eqz v2, :cond_2

    .line 101
    invoke-virtual {p0}, Ll/۟ۜ;->ۡ()Ll/۠ۜ;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ll/۠ۜ;->ۨ(I)V

    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {p0}, Ll/۟ۜ;->ۡ()Ll/۠ۜ;

    move-result-object p0

    const/16 v0, -0x64

    invoke-virtual {p0, v0}, Ll/۠ۜ;->ۨ(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic ۥ(Ll/ۥۨۛۥ;Landroid/view/MenuItem;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x104000b

    if-ne p1, v0, :cond_0

    .line 235
    iget-object p0, p0, Ll/ۥۨۛۥ;->ۜۨ:Ll/ۦۜۛۥ;

    invoke-virtual {p0}, Ll/ۦۜۛۥ;->۬()V

    goto :goto_0

    :cond_0
    const v0, 0x7f110643

    if-ne p1, v0, :cond_1

    .line 237
    iget-object p0, p0, Ll/ۥۨۛۥ;->ۨۨ:Ll/ۢۡۢ;

    const-class p1, Ll/ۘ۬ۛۥ;

    invoke-virtual {p0, p1}, Ll/ۢۡۢ;->ۥ(Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f11023c

    if-ne p1, v0, :cond_2

    .line 239
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static bridge synthetic ۨ(Ll/ۥۨۛۥ;)Ll/ۗ۬ۛۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۥۨۛۥ;->ۦۨ:Ll/ۗ۬ۛۥ;

    return-object p0
.end method

.method public static bridge synthetic ۬(Ll/ۥۨۛۥ;)Ll/ۚ۬ۛۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۥۨۛۥ;->۟ۨ:Ll/ۚ۬ۛۥ;

    return-object p0
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    .line 345
    invoke-super {p0}, Ll/۬ۥ;->onBackPressed()V

    iget-object v0, p0, Ll/ۥۨۛۥ;->ۦۨ:Ll/ۗ۬ۛۥ;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, v0, Ll/ۗ۬ۛۥ;->ۨ:Ll/ۖۨۛۥ;

    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {v0}, Ll/ۖۨۛۥ;->ۙ()V

    :cond_0
    return-void
.end method

.method public final ۟()V
    .locals 3

    const-string v0, "input_method"

    .line 249
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 251
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    :cond_0
    return-void
.end method

.method public final ۥ(Landroid/view/View;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 226
    new-instance v0, Ll/ۡ۬ۥ;

    invoke-direct {v0, p0, p1}, Ll/ۡ۬ۥ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 227
    invoke-virtual {v0}, Ll/ۡ۬ۥ;->ۥ()Ll/۬ۖ;

    move-result-object p1

    const/4 v1, 0x0

    const v2, 0x7f11023c

    .line 228
    invoke-virtual {p1, v1, v2, v1, v2}, Ll/۬ۖ;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const v3, 0x7f08014c

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const v2, 0x7f110643

    .line 229
    invoke-virtual {p1, v1, v2, v1, v2}, Ll/۬ۖ;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const v3, 0x7f080185

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const v2, 0x104000b

    .line 230
    invoke-virtual {p1, v1, v2, v1, v2}, Ll/۬ۖ;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    const v3, 0x7f080171

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v2

    iget-object v3, p0, Ll/ۥۨۛۥ;->ۦۨ:Ll/ۗ۬ۛۥ;

    iget-object v3, v3, Ll/ۗ۬ۛۥ;->ۨ:Ll/ۖۨۛۥ;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 231
    invoke-virtual {v3}, Ll/ۖۨۛۥ;->ۛۥ()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ll/ۥۨۛۥ;->ۜۨ:Ll/ۦۜۛۥ;

    invoke-virtual {v3}, Ll/ۦۜۛۥ;->ۥ()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 232
    new-instance v1, Ll/ۜۧ۬ۥ;

    invoke-direct {v1, p0}, Ll/ۜۧ۬ۥ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ll/ۡ۬ۥ;->ۥ(Ll/ۧ۬ۥ;)V

    .line 243
    invoke-virtual {p1, v4}, Ll/۬ۖ;->setOptionalIconsVisible(Z)V

    .line 244
    invoke-virtual {v0}, Ll/ۡ۬ۥ;->ۨ()V

    return-void
.end method

.method public final ۥ(IILl/۬ۗ۫;)Z
    .locals 9

    const p2, 0x7f090436

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p2, :cond_8

    .line 9
    iput-boolean v0, p0, Ll/ۧۢ۫;->ۧ۬:Z

    .line 74
    invoke-interface {p3}, Ll/۬ۗ۫;->call()V

    const p1, 0x7f0c004f

    .line 87
    invoke-virtual {p0, p1}, Ll/ۧۢ۫;->ۨ(I)Landroid/view/View;

    const p1, 0x7f11060e

    .line 88
    invoke-virtual {p0, p1}, Ll/ۧۢ۫;->ۨ(I)Landroid/view/View;

    .line 90
    new-instance p1, Ll/۫۫ۨ;

    invoke-direct {p1, p0}, Ll/۫۫ۨ;-><init>(Ll/ۗ۫ۨ;)V

    const-class p2, Ll/ۗ۬ۛۥ;

    invoke-virtual {p1, p2}, Ll/۫۫ۨ;->ۥ(Ljava/lang/Class;)Ll/ۤ۫ۨ;

    move-result-object p1

    check-cast p1, Ll/ۗ۬ۛۥ;

    iput-object p1, p0, Ll/ۥۨۛۥ;->ۦۨ:Ll/ۗ۬ۛۥ;

    .line 91
    invoke-static {p0}, Ll/۫۟ۢ;->ۥ(Landroid/content/Context;)Z

    move-result p1

    sput-boolean p1, Ll/ۢۛۛۥ;->۬:Z

    iget-object p1, p0, Ll/ۥۨۛۥ;->ۦۨ:Ll/ۗ۬ۛۥ;

    .line 92
    iget-object p1, p1, Ll/ۗ۬ۛۥ;->ۨ:Ll/ۖۨۛۥ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll/ۖۨۛۥ;->۫()Ll/ۛ۬ۛۥ;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ll/ۥۨۛۥ;->ۦۨ:Ll/ۗ۬ۛۥ;

    .line 93
    iget-object p1, p1, Ll/ۗ۬ۛۥ;->ۨ:Ll/ۖۨۛۥ;

    invoke-virtual {p1}, Ll/ۖۨۛۥ;->۫()Ll/ۛ۬ۛۥ;

    move-result-object p1

    iget-object p1, p1, Ll/ۛ۬ۛۥ;->ۦ:Ll/ۗۛۛۥ;

    invoke-virtual {p1}, Ll/ۗۛۛۥ;->ۥ()V

    .line 96
    :cond_0
    new-instance p1, Ll/ۢۘ۟;

    invoke-direct {p1, p0}, Ll/ۢۘ۟;-><init>(Ljava/lang/Object;)V

    .line 854
    invoke-static {p0, p1}, Ll/ۥۙۢ;->ۥ(Ll/۬ۥ;Ll/ۙۡۢ;)Ll/ۢۡۢ;

    move-result-object p1

    iput-object p1, p0, Ll/ۥۨۛۥ;->ۨۨ:Ll/ۢۡۢ;

    .line 108
    new-instance p1, Ll/ۚ۬ۛۥ;

    invoke-direct {p1, p0, p0}, Ll/ۚ۬ۛۥ;-><init>(Ll/ۧۢ۫;Ll/ۦ۬ۛۥ;)V

    iput-object p1, p0, Ll/ۥۨۛۥ;->۟ۨ:Ll/ۚ۬ۛۥ;

    const p1, 0x7f0900a2

    .line 109
    invoke-virtual {p0, p1}, Ll/ۧۢ۫;->ۨ(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 110
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-string p2, "Im"

    .line 111
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    invoke-static {p0}, Ll/ۨۙۘ;->ۛ(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_4

    .line 92
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Ll/ۨۙۘ;->ۥ(Landroid/content/Intent;)Ll/ۢۡۘ;

    move-result-object p1

    const p2, 0x7f090413

    .line 118
    invoke-virtual {p0, p2}, Ll/ۧۢ۫;->ۨ(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Ll/ۦۜۛۥ;

    iput-object p2, p0, Ll/ۥۨۛۥ;->ۜۨ:Ll/ۦۜۛۥ;

    .line 119
    sget-object p3, Ll/ۛۙ۫;->ۤۥ:Landroid/content/SharedPreferences;

    const-string v2, "term_font_size"

    const-string v3, "12"

    invoke-interface {p3, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Ll/ۦۜۛۥ;->ۥ(F)V

    iget-object p2, p0, Ll/ۥۨۛۥ;->ۜۨ:Ll/ۦۜۛۥ;

    .line 120
    new-instance p3, Ll/۫۬ۛۥ;

    invoke-direct {p3, p0}, Ll/۫۬ۛۥ;-><init>(Ll/ۥۨۛۥ;)V

    invoke-virtual {p2, p3}, Ll/ۦۜۛۥ;->ۥ(Ll/ۚۜۛۥ;)V

    iget-object p2, p0, Ll/ۥۨۛۥ;->ۦۨ:Ll/ۗ۬ۛۥ;

    .line 170
    iget-object p2, p2, Ll/ۗ۬ۛۥ;->ۨ:Ll/ۖۨۛۥ;

    if-nez p2, :cond_7

    .line 171
    sget-object p2, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string p3, "ewrp"

    invoke-virtual {p2, p3, v0}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result p2

    .line 172
    invoke-static {}, Ll/ۛۥۛۥ;->ۛ()Ll/ۥۥۛۥ;

    move-result-object p3

    if-eqz p3, :cond_2

    sget-object p3, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v2, "ewse"

    invoke-virtual {p3, v2, v1}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_2

    const/4 p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    const-string v2, "cd "

    .line 0
    invoke-static {v2}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 175
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۖ۬()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/ۜۙۥۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "; "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    :try_start_0
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۙۨ()Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v4

    .line 207
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v5

    .line 208
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v6

    .line 209
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    or-int v8, v4, v5

    or-int/2addr v8, v6

    or-int/2addr v8, v7

    if-gez v8, :cond_3

    .line 218
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :cond_3
    and-int/lit16 v4, v4, 0xff

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 v6, v6, 0xff

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x7f

    if-ne v4, v8, :cond_4

    const/16 v4, 0x45

    if-ne v5, v4, :cond_4

    const/16 v4, 0x4c

    if-ne v6, v4, :cond_4

    const/16 v4, 0x46

    if-ne v7, v4, :cond_4

    const/4 v0, 0x1

    :cond_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v0, :cond_6

    .line 178
    invoke-virtual {p1}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ۜۙۥۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_5

    .line 205
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_6
    :goto_2
    const-string v0, "sh "

    .line 180
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ۜۙۥۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_3
    const-string p1, "; exit &>/dev/null\r"

    .line 182
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ll/ۥۨۛۥ;->ۦۨ:Ll/ۗ۬ۛۥ;

    xor-int/2addr p3, v1

    const/4 v0, 0x0

    .line 184
    invoke-static {v0, p2, p3}, Ll/ۙۥۛۥ;->ۥ(Ljava/lang/String;ZZ)Ll/ۖۨۛۥ;

    move-result-object p2

    iput-object p2, p1, Ll/ۗ۬ۛۥ;->ۨ:Ll/ۖۨۛۥ;

    iget-object p1, p0, Ll/ۥۨۛۥ;->ۜۨ:Ll/ۦۜۛۥ;

    iget-object p2, p0, Ll/ۥۨۛۥ;->ۦۨ:Ll/ۗ۬ۛۥ;

    .line 185
    iget-object p2, p2, Ll/ۗ۬ۛۥ;->ۨ:Ll/ۖۨۛۥ;

    invoke-virtual {p1, p2}, Ll/ۦۜۛۥ;->ۥ(Ll/ۖۨۛۥ;)V

    .line 186
    new-instance p1, Ll/ۢ۬ۛۥ;

    invoke-direct {p1, p0, v2}, Ll/ۢ۬ۛۥ;-><init>(Ll/ۥۨۛۥ;Ljava/lang/StringBuilder;)V

    invoke-static {p1}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_7
    iget-object p1, p0, Ll/ۥۨۛۥ;->ۜۨ:Ll/ۦۜۛۥ;

    .line 200
    invoke-virtual {p1, p2}, Ll/ۦۜۛۥ;->ۥ(Ll/ۖۨۛۥ;)V

    :goto_4
    return v1

    :cond_8
    const p2, 0x7f090437

    if-ne p1, p2, :cond_a

    .line 78
    invoke-interface {p3}, Ll/۬ۗ۫;->call()V

    .line 165
    invoke-virtual {p0}, Ll/۟ۜ;->ۡ()Ll/۠ۜ;

    move-result-object p1

    sget-boolean p2, Ll/ۢ۟ۢ;->۫:Z

    if-eqz p2, :cond_9

    const/4 p2, 0x2

    goto :goto_5

    :cond_9
    const/4 p2, 0x1

    :goto_5
    invoke-virtual {p1, p2}, Ll/۠ۜ;->ۨ(I)V

    return v1

    :cond_a
    return v0
.end method

.method public final ۬ۥ()Ljava/lang/String;
    .locals 1

    const-string v0, "ScriptExecutor"

    return-object v0
.end method
