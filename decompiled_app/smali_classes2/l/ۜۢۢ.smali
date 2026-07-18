.class public Ll/ۜۢۢ;
.super Ll/۠۫ۢ;
.source "HAIK"


# instance fields
.field public ۗ۬:Ll/ۨۢۢ;

.field public ۥۨ:Ll/ۦۜۢ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Ll/۠۫ۢ;-><init>(Landroid/content/Context;)V

    .line 39
    new-instance p1, Ll/ۨۢۢ;

    .line 210
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜۢۢ;->ۗ۬:Ll/ۨۢۢ;

    .line 43
    invoke-direct {p0}, Ll/ۜۢۢ;->۫۬()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Ll/۠۫ۢ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    new-instance p1, Ll/ۨۢۢ;

    .line 210
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜۢۢ;->ۗ۬:Ll/ۨۢۢ;

    .line 48
    invoke-direct {p0}, Ll/ۜۢۢ;->۫۬()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Ll/۠۫ۢ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    new-instance p1, Ll/ۨۢۢ;

    .line 210
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜۢۢ;->ۗ۬:Ll/ۨۢۢ;

    .line 53
    invoke-direct {p0}, Ll/ۜۢۢ;->۫۬()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Ll/۠۫ۢ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 39
    new-instance p1, Ll/ۨۢۢ;

    .line 210
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜۢۢ;->ۗ۬:Ll/ۨۢۢ;

    .line 58
    invoke-direct {p0}, Ll/ۜۢۢ;->۫۬()V

    return-void
.end method

.method public static ۛ(Ll/ۜۢۢ;)V
    .locals 1

    .line 171
    iget-object p0, p0, Ll/ۜۢۢ;->ۗ۬:Ll/ۨۢۢ;

    .line 250
    iget-boolean v0, p0, Ll/ۨۢۢ;->۟:Z

    if-eqz v0, :cond_0

    .line 251
    iget-object p0, p0, Ll/ۨۢۢ;->ۚ:Ll/ۢۡۘ;

    invoke-virtual {p0}, Ll/ۢۡۘ;->۟ۛ()Z

    :cond_0
    return-void
.end method

.method public static ۥ(Ll/ۜۢۢ;)V
    .locals 5

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v1, "ffpp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    sget-object v0, Ll/ۛۙۘ;->ۜ:Ll/ۢۡۘ;

    invoke-virtual {v0}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v0

    .line 181
    :cond_0
    iget-object p0, p0, Ll/ۜۢۢ;->ۥۨ:Ll/ۦۜۢ;

    const-string v1, "otf"

    const-string v2, "woff"

    const-string v3, "ttf"

    const-string v4, "ttc"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x8

    const v3, 0x7f110186

    .line 0
    invoke-static {p0, v3, v0, v1, v2}, Ll/ۦۜۢ;->ۥ(Ll/ۦۜۢ;ILjava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic ۥ(Ll/ۜۢۢ;I)V
    .locals 0

    .line 167
    iget-object p0, p0, Ll/ۜۢۢ;->ۗ۬:Ll/ۨۢۢ;

    iput p1, p0, Ll/ۨۢۢ;->ۦ:I

    .line 168
    invoke-virtual {p0}, Ll/ۨۢۢ;->ۛ()V

    return-void
.end method

.method public static ۥ(Ll/ۜۢۢ;Ll/ۧۢ۫;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 4

    .line 184
    iget-object v0, p0, Ll/ۜۢۢ;->ۗ۬:Ll/ۨۢۢ;

    iget v1, v0, Ll/ۨۢۢ;->ۦ:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 185
    iget-object v1, v0, Ll/ۨۢۢ;->ۨ:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 186
    iget-object p0, v0, Ll/ۨۢۢ;->ۜ:Ll/ۦۡۥۥ;

    invoke-virtual {p0}, Ll/ۦۡۥۥ;->ۜ()Landroid/widget/Button;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_2

    .line 189
    :cond_0
    iget-boolean v1, v0, Ll/ۨۢۢ;->۟:Z

    if-eqz v1, :cond_1

    .line 191
    :try_start_0
    iget-object v1, v0, Ll/ۨۢۢ;->ۚ:Ll/ۢۡۘ;

    iget-object v3, v0, Ll/ۨۢۢ;->ۛ:Ll/ۢۡۘ;

    invoke-virtual {v1, v3}, Ll/ۢۡۘ;->ۥ(Ll/ۢۡۘ;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 625
    invoke-virtual {p1, p0, v2}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    goto :goto_2

    .line 197
    :cond_1
    :goto_0
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget p2, v0, Ll/ۨۢۢ;->ۦ:I

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "_custom"

    .line 0
    invoke-static {p3, p2}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 197
    iget-object v1, v0, Ll/ۨۢۢ;->ۨ:Ljava/lang/String;

    .line 198
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "_custom_md5"

    .line 0
    invoke-static {p3, p2}, Ll/ۥۖۚۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 198
    iget-object p3, v0, Ll/ۨۢۢ;->۬:Ljava/lang/String;

    .line 199
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 200
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 250
    :cond_2
    iget-boolean p1, v0, Ll/ۨۢۢ;->۟:Z

    if-eqz p1, :cond_3

    .line 251
    iget-object p1, v0, Ll/ۨۢۢ;->ۚ:Ll/ۢۡۘ;

    invoke-virtual {p1}, Ll/ۢۡۘ;->۟ۛ()Z

    .line 203
    :cond_3
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget p2, v0, Ll/ۨۢۢ;->ۦ:I

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 205
    :goto_1
    iget-object p1, v0, Ll/ۨۢۢ;->ۥ:[Ljava/lang/String;

    iget p2, v0, Ll/ۨۢۢ;->ۦ:I

    aget-object p1, p1, p2

    invoke-virtual {p0, p1}, Ll/۠ۛۜ;->ۥ(Ljava/lang/CharSequence;)V

    .line 206
    iget-object p0, v0, Ll/ۨۢۢ;->ۜ:Ll/ۦۡۥۥ;

    invoke-virtual {p0}, Ll/ۦۡۥۥ;->dismiss()V

    :goto_2
    return-void
.end method

.method public static synthetic ۥ(Ll/ۜۢۢ;Ll/ۧۢ۫;Ljava/lang/String;)V
    .locals 4

    .line 65
    iget-object v0, p0, Ll/ۜۢۢ;->ۗ۬:Ll/ۨۢۢ;

    iget-object v0, v0, Ll/ۨۢۢ;->ۜ:Ll/ۦۡۥۥ;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 68
    invoke-static {p2, v0}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v0

    .line 69
    sget-object v1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {v1}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object v1

    const-string v2, "ffpp"

    invoke-virtual {v0}, Ll/ۢۡۘ;->getParent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v1, Ll/۬ۢۢ;

    invoke-direct {v1, p0, p1, p2, v0}, Ll/۬ۢۢ;-><init>(Ll/ۜۢۢ;Ll/ۧۢ۫;Ljava/lang/String;Ll/ۢۡۘ;)V

    .line 119
    invoke-virtual {v1}, Ll/ۡۦ۬ۥ;->۟()V

    :goto_0
    return-void
.end method

.method public static bridge synthetic ۨ(Ll/ۜۢۢ;)Ll/ۨۢۢ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜۢۢ;->ۗ۬:Ll/ۨۢۢ;

    return-object p0
.end method

.method private ۫۬()V
    .locals 2

    .line 62
    invoke-virtual {p0}, Ll/۠ۛۜ;->ۥ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ll/ۗۗ۬ۥ;->ۥ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Ll/ۧۢ۫;

    .line 63
    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v1, Ll/ۥۢۢ;

    invoke-direct {v1, p0, v0}, Ll/ۥۢۢ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ll/ۖ۟ۢ;->ۥ(Ll/ۧۢ۫;Ll/ۤۜۢ;)Ll/ۦۜۢ;

    move-result-object v0

    iput-object v0, p0, Ll/ۜۢۢ;->ۥۨ:Ll/ۦۜۢ;

    return-void
.end method

.method public static ۬(Ll/ۜۢۢ;)V
    .locals 1

    .line 173
    iget-object p0, p0, Ll/ۜۢۢ;->ۗ۬:Ll/ۨۢۢ;

    .line 250
    iget-boolean v0, p0, Ll/ۨۢۢ;->۟:Z

    if-eqz v0, :cond_0

    .line 251
    iget-object p0, p0, Ll/ۨۢۢ;->ۚ:Ll/ۢۡۘ;

    invoke-virtual {p0}, Ll/ۢۡۘ;->۟ۛ()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final ۖۛ()V
    .locals 5

    .line 139
    invoke-super {p0}, Ll/۠ۛۜ;->ۖۛ()V

    .line 140
    invoke-virtual {p0}, Ll/۠۫ۢ;->ۙ۬()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 141
    invoke-virtual {p0}, Ll/۠ۛۜ;->ۧ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 142
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Ll/ۜۢۢ;->ۗ۬:Ll/ۨۢۢ;

    iput v2, v3, Ll/ۨۢۢ;->ۦ:I

    .line 143
    iget v2, v3, Ll/ۨۢۢ;->ۦ:I

    const/4 v4, 0x1

    if-gt v2, v4, :cond_0

    .line 144
    invoke-virtual {p0}, Ll/۠ۛۜ;->ۥ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03001d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iget v1, v3, Ll/ۨۢۢ;->ۦ:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ll/۠ۛۜ;->ۥ(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 146
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_custom"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ll/ۨۢۢ;->ۨ:Ljava/lang/String;

    .line 147
    invoke-virtual {v3}, Ll/ۨۢۢ;->ۥ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/۠ۛۜ;->ۥ(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final ۥ(Ll/ۧۢ۫;)V
    .locals 10

    .line 153
    invoke-virtual {p0}, Ll/۠ۛۜ;->ۥ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03001d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Ll/ۜۢۢ;->ۗ۬:Ll/ۨۢۢ;

    iput-object v0, v1, Ll/ۨۢۢ;->ۥ:[Ljava/lang/String;

    .line 154
    invoke-virtual {p0}, Ll/۠۫ۢ;->ۙ۬()Landroid/content/SharedPreferences;

    move-result-object v5

    .line 155
    invoke-virtual {p0}, Ll/۠ۛۜ;->ۧ()Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x0

    .line 156
    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Ll/ۨۢۢ;->ۦ:I

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_custom"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ll/ۨۢۢ;->ۨ:Ljava/lang/String;

    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_custom_md5"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ll/ۨۢۢ;->۬:Ljava/lang/String;

    .line 159
    sget-object v2, Ll/ۛۙۘ;->۬:Ll/ۢۡۘ;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_custom.dat"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v4

    iput-object v4, v1, Ll/ۨۢۢ;->ۛ:Ll/ۢۡۘ;

    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_custom.dat.tmp"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v2

    iput-object v2, v1, Ll/ۨۢۢ;->ۚ:Ll/ۢۡۘ;

    .line 161
    iput-boolean v0, v1, Ll/ۨۢۢ;->۟:Z

    .line 221
    iget-object v2, v1, Ll/ۨۢۢ;->ۨ:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 222
    iget-object v2, v1, Ll/ۨۢۢ;->۬:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Ll/ۨۢۢ;->ۛ:Ll/ۢۡۘ;

    invoke-virtual {v2}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v2

    if-nez v2, :cond_1

    .line 223
    :cond_0
    iput-object v3, v1, Ll/ۨۢۢ;->ۨ:Ljava/lang/String;

    .line 224
    iput-object v3, v1, Ll/ۨۢۢ;->۬:Ljava/lang/String;

    .line 227
    :cond_1
    iget-object v2, v1, Ll/ۨۢۢ;->ۨ:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, v1, Ll/ۨۢۢ;->ۛ:Ll/ۢۡۘ;

    invoke-virtual {v2}, Ll/ۢۡۘ;->ۖۛ()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 228
    iget-object v2, v1, Ll/ۨۢۢ;->ۛ:Ll/ۢۡۘ;

    invoke-virtual {v2}, Ll/ۢۡۘ;->۟ۛ()Z

    .line 230
    :cond_2
    iget-object v2, v1, Ll/ۨۢۢ;->ۨ:Ljava/lang/String;

    const/4 v4, 0x2

    if-nez v2, :cond_3

    iget v2, v1, Ll/ۨۢۢ;->ۦ:I

    if-ne v2, v4, :cond_3

    .line 231
    iput v0, v1, Ll/ۨۢۢ;->ۦ:I

    .line 163
    :cond_3
    iget-object v0, v1, Ll/ۨۢۢ;->ۥ:[Ljava/lang/String;

    invoke-virtual {v1}, Ll/ۨۢۢ;->ۥ()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    .line 164
    invoke-virtual {p1}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v0

    .line 165
    invoke-virtual {p0}, Ll/۠ۛۜ;->ۙۥ()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ll/ۛۡۥۥ;->ۛ(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Ll/ۨۢۢ;->ۥ:[Ljava/lang/String;

    iget v7, v1, Ll/ۨۢۢ;->ۦ:I

    new-instance v8, Ll/ۦ۬ۗ;

    const/4 v9, 0x1

    invoke-direct {v8, v9, p0}, Ll/ۦ۬ۗ;-><init>(ILjava/lang/Object;)V

    .line 166
    invoke-virtual {v0, v2, v7, v8}, Ll/ۛۡۥۥ;->ۥ([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    const v2, 0x7f1104e4

    .line 170
    invoke-virtual {v0, v2, v3}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, Ll/ۙۘ۠;

    invoke-direct {v2, v4, p0}, Ll/ۙۘ۠;-><init>(ILjava/lang/Object;)V

    const v4, 0x7f110108

    .line 171
    invoke-virtual {v0, v4, v2}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v2, 0x7f110637

    .line 172
    invoke-virtual {v0, v2, v3}, Ll/ۛۡۥۥ;->۬(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v2, Ll/ۗ۫ۢ;

    invoke-direct {v2, p0}, Ll/ۗ۫ۢ;-><init>(Ll/ۜۢۢ;)V

    .line 173
    invoke-virtual {v0, v2}, Ll/ۛۡۥۥ;->ۥ(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 174
    invoke-virtual {v0}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    move-result-object v0

    iput-object v0, v1, Ll/ۨۢۢ;->ۜ:Ll/ۦۡۥۥ;

    .line 175
    invoke-virtual {v1}, Ll/ۨۢۢ;->ۛ()V

    .line 176
    iget-object v0, v1, Ll/ۨۢۢ;->ۜ:Ll/ۦۡۥۥ;

    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۨ()Landroid/widget/Button;

    move-result-object v0

    new-instance v2, Ll/ۨۛ۬ۥ;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p0}, Ll/ۨۛ۬ۥ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    iget-object v0, v1, Ll/ۨۢۢ;->ۜ:Ll/ۦۡۥۥ;

    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۜ()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ll/ۜۛ۬ۥ;

    const/4 v7, 0x1

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Ll/ۜۛ۬ۥ;-><init>(Ljava/lang/Object;Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
