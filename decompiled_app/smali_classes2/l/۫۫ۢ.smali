.class public Ll/۫۫ۢ;
.super Ll/۠۫ۢ;
.source "I9T6"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1}, Ll/۠۫ۢ;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance p1, Ll/ۖۚۢ;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Ll/ۖۚۢ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Ll/۠ۛۜ;->ۥ(Ll/ۤۛۜ;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Ll/۠۫ۢ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    new-instance p1, Ll/ۖۚۢ;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Ll/ۖۚۢ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Ll/۠ۛۜ;->ۥ(Ll/ۤۛۜ;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Ll/۠۫ۢ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    new-instance p1, Ll/ۖۚۢ;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Ll/ۖۚۢ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Ll/۠ۛۜ;->ۥ(Ll/ۤۛۜ;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3, p4}, Ll/۠۫ۢ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 38
    new-instance p1, Ll/ۖۚۢ;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, Ll/ۖۚۢ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Ll/۠ۛۜ;->ۥ(Ll/ۤۛۜ;)V

    return-void
.end method

.method public static ۥ(Ll/۫۫ۢ;)Ljava/lang/String;
    .locals 4

    .line 38
    invoke-virtual {p0}, Ll/۠ۛۜ;->ۥ()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    invoke-virtual {p0}, Ll/۠ۛۜ;->۟ۥ()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-virtual {p0}, Ll/۠ۛۜ;->ۧ()Ljava/lang/String;

    move-result-object p0

    const-string v3, "10MB"

    invoke-interface {v2, p0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const p0, 0x7f110302

    .line 38
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ۥ(Ll/۫۫ۢ;Landroid/widget/EditText;Landroid/widget/Spinner;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "MB"

    goto :goto_0

    :cond_0
    const-string p1, "KB"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-virtual {p0}, Ll/۠ۛۜ;->۟ۥ()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-virtual {p0}, Ll/۠ۛۜ;->ۧ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    invoke-virtual {p0}, Ll/۠ۛۜ;->۟ۛ()V

    .line 73
    invoke-static {}, Ll/ۜۨۙ;->ۛ()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۧۢ۫;)V
    .locals 7

    const v0, 0x7f0c009c

    .line 48
    invoke-virtual {p1, v0}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09012e

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const v2, 0x7f0903d2

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Spinner;

    .line 51
    new-instance v3, Ll/ۜۘۛۥ;

    const-string v4, "MB"

    const-string v5, "KB"

    filled-new-array {v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Ll/ۜۘۛۥ;-><init>(Landroid/content/Context;[Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 43
    invoke-virtual {p0}, Ll/۠ۛۜ;->۟ۥ()Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {p0}, Ll/۠ۛۜ;->ۧ()Ljava/lang/String;

    move-result-object v4

    const-string v6, "10MB"

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    .line 54
    invoke-virtual {v2, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_0
    const/4 v4, 0x0

    .line 57
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v3, "10"

    .line 59
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {v2, v4}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 62
    :goto_0
    invoke-virtual {v1}, Landroid/widget/EditText;->selectAll()V

    .line 63
    invoke-virtual {p1}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object p1

    .line 64
    invoke-virtual {p0}, Ll/۠ۛۜ;->ۙۥ()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p1, v3}, Ll/ۛۡۥۥ;->ۛ(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p1, v0}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    new-instance v0, Ll/ۙ۫ۢ;

    invoke-direct {v0, p0, v1, v2}, Ll/ۙ۫ۢ;-><init>(Ll/۫۫ۢ;Landroid/widget/EditText;Landroid/widget/Spinner;)V

    const v2, 0x7f1104e4

    .line 66
    invoke-virtual {p1, v2, v0}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f110108

    const/4 v2, 0x0

    .line 78
    invoke-virtual {p1, v0, v2}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 79
    invoke-virtual {p1}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    .line 80
    invoke-static {v1}, Ll/ۘۧۢ;->ۥ(Landroid/view/View;)V

    return-void
.end method
