.class public final Ll/ۤۛۖ;
.super Ljava/lang/Object;
.source "ZA48"


# static fields
.field public static final ۜ:Z

.field public static ۟:Z

.field public static ۦ:Ljava/util/List;

.field public static final synthetic ۨ:I


# instance fields
.field public ۛ:Ll/ۦۡۥۥ;

.field public final ۥ:Ll/ۡۢ۫;

.field public final ۬:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 34
    invoke-static {}, Ll/ۚۢۜۥ;->ۨ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Ll/ۛۙۘ;->ۜ:Ll/ۢۡۘ;

    invoke-virtual {v0}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "999"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Ll/ۤۛۖ;->ۜ:Z

    sput-boolean v1, Ll/ۤۛۖ;->۟:Z

    return-void
.end method

.method public constructor <init>(Ll/ۡۢ۫;Ljava/lang/Runnable;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤۛۖ;->ۥ:Ll/ۡۢ۫;

    iput-object p2, p0, Ll/ۤۛۖ;->۬:Ljava/lang/Runnable;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_0

    .line 63
    new-instance p2, Ll/ۖ۫۫;

    invoke-direct {p2, p0}, Ll/ۖ۫۫;-><init>(Ljava/lang/Object;)V

    sget-object v0, Ll/ۨۛۖ;->ۢۥ:Ljava/util/HashMap;

    const-string v0, "owner"

    .line 0
    invoke-static {p1, v0}, Ll/ۛ۫ۛۛ;->۬(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    invoke-static {}, Ll/ۨۛۖ;->ۦۜ()Ll/۠ۡۨ;

    move-result-object v0

    new-instance v1, Ll/ۥۛۖ;

    invoke-direct {v1, p1, p2}, Ll/ۥۛۖ;-><init>(Ll/ۡۢ۫;Ll/ۖ۫۫;)V

    new-instance p2, Ll/۬ۛۖ;

    invoke-direct {p2, v1}, Ll/۬ۛۖ;-><init>(Ll/ۡۡۛۛ;)V

    invoke-virtual {v0, p1, p2}, Ll/ۚۡۨ;->ۥ(Ll/۫ۧۨ;Ll/ۘۡۨ;)V

    :cond_0
    return-void
.end method

.method private ۛ(Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    .line 2
    iget-object v0, p0, Ll/ۤۛۖ;->ۥ:Ll/ۡۢ۫;

    .line 210
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xc3

    .line 211
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "primary:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, v2}, Ll/ۧۛۖ;->ۥ(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "android.provider.extra.INITIAL_URI"

    .line 216
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 218
    :try_start_0
    invoke-interface {v0, v1}, Ll/ۡۢ۫;->ۛ(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 220
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 223
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.android.settings"

    const-string v4, "com.android.settings.applications.InstalledAppDetails"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "package:com.android.documentsui"

    .line 224
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 226
    :try_start_1
    invoke-interface {v0, v1}, Ll/ۡۢ۫;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 228
    :catch_1
    invoke-interface {v0, p1}, Ll/ۡۢ۫;->ۥ(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic ۛ(Ll/ۤۛۖ;Ll/ۦۡۥۥ;)V
    .locals 1

    .line 120
    iget-object v0, p0, Ll/ۤۛۖ;->ۛ:Ll/ۦۡۥۥ;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 121
    iput-object p1, p0, Ll/ۤۛۖ;->ۛ:Ll/ۦۡۥۥ;

    :cond_0
    return-void
.end method

.method public static ۛ()Z
    .locals 3

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 10
    :cond_0
    sget-boolean v0, Ll/ۤۛۖ;->ۜ:Z

    if-eqz v0, :cond_1

    return v2

    .line 49
    :cond_1
    invoke-static {}, Ll/ۘۚۖ;->ۜ()Ll/ۜۚۖ;

    move-result-object v0

    invoke-interface {v0}, Ll/ۜۚۖ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public static ۥ()Ll/ۚۛۖ;
    .locals 7

    const-string v0, "com.android.documentsui"

    const-string v1, "/system"

    const/4 v2, 0x0

    .line 271
    :try_start_0
    invoke-static {}, Ll/ۘۧۢ;->ۤ()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "com.google.android.documentsui"

    invoke-virtual {v3, v4, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 272
    new-instance v4, Ll/ۚۛۖ;

    iget-object v5, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v6, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {v4, v5, v6, v3}, Ll/ۚۛۖ;-><init>(Ljava/lang/String;IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    .line 277
    :catch_0
    :try_start_1
    invoke-static {}, Ll/ۘۧۢ;->ۤ()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 278
    new-instance v4, Ll/ۚۛۖ;

    iget-object v5, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v6, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {v4, v5, v6, v1}, Ll/ۚۛۖ;-><init>(Ljava/lang/String;IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v4

    .line 282
    :catch_1
    new-instance v1, Ll/ۚۛۖ;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-direct {v1, v0, v3, v2}, Ll/ۚۛۖ;-><init>(Ljava/lang/String;IZ)V

    return-object v1
.end method

.method public static synthetic ۥ(Ll/ۤۛۖ;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Ll/ۤۛۖ;->۟:Z

    .line 152
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ll/ۤۛۖ;->ۦ:Ljava/util/List;

    .line 153
    invoke-direct {p0, p1}, Ll/ۤۛۖ;->ۛ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ۥ(Ll/ۤۛۖ;Ljava/lang/String;Ll/ۦۡۥۥ;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Ll/ۤۛۖ;->۟:Z

    .line 185
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ll/ۤۛۖ;->ۦ:Ljava/util/List;

    .line 186
    invoke-direct {p0, p1}, Ll/ۤۛۖ;->ۛ(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p2}, Ll/ۦۡۥۥ;->dismiss()V

    return-void
.end method

.method public static synthetic ۥ(Ll/ۤۛۖ;Ll/ۚۛۖ;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-static {p1}, Ll/ۚۛۖ;->ۥ(Ll/ۚۛۖ;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "package"

    invoke-static {v1, p1, v0}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 113
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DELETE"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 114
    iget-object p0, p0, Ll/ۤۛۖ;->ۥ:Ll/ۡۢ۫;

    invoke-interface {p0, v0}, Ll/ۡۢ۫;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic ۥ(Ll/ۤۛۖ;Ll/ۦۡۥۥ;)V
    .locals 1

    .line 159
    iget-object v0, p0, Ll/ۤۛۖ;->ۛ:Ll/ۦۡۥۥ;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 160
    iput-object p1, p0, Ll/ۤۛۖ;->ۛ:Ll/ۦۡۥۥ;

    :cond_0
    return-void
.end method

.method private ۬(Ljava/lang/String;)V
    .locals 4

    .line 2
    iget-object v0, p0, Ll/ۤۛۖ;->ۛ:Ll/ۦۡۥۥ;

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۦ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/ۤۛۖ;->ۛ:Ll/ۦۡۥۥ;

    .line 167
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->dismiss()V

    :cond_0
    const v0, 0x7f11003a

    .line 169
    invoke-static {v0}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "xxx"

    .line 170
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/ۤۛۖ;->ۥ:Ll/ۡۢ۫;

    .line 171
    invoke-interface {v1}, Ll/ۡۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v1

    const v2, 0x7f1106f1

    .line 172
    invoke-virtual {v1, v2}, Ll/ۛۡۥۥ;->ۛ(I)V

    .line 173
    invoke-virtual {v1, v0}, Ll/ۛۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    const v0, 0x7f110127

    const/4 v2, 0x0

    .line 174
    invoke-virtual {v1, v0, v2}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f110449

    .line 175
    invoke-virtual {v1, v0, v2}, Ll/ۛۡۥۥ;->۬(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 176
    invoke-virtual {v1}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    const-string v1, "Android/data"

    .line 177
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "Android/obb"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 178
    :cond_2
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۨ()Landroid/widget/Button;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 180
    :cond_3
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۨ()Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Ll/ۚ۬ۚ;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, p1, v0}, Ll/ۚ۬ۚ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iput-object v0, p0, Ll/ۤۛۖ;->ۛ:Ll/ۦۡۥۥ;

    .line 194
    new-instance p1, Ll/ۦۛۖ;

    invoke-direct {p1, p0, v0}, Ll/ۦۛۖ;-><init>(Ll/ۤۛۖ;Ll/ۦۡۥۥ;)V

    invoke-virtual {v0, p1}, Ll/ۦۡۥۥ;->ۥ(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static synthetic ۬(Ll/ۤۛۖ;Ll/ۦۡۥۥ;)V
    .locals 1

    .line 195
    iget-object v0, p0, Ll/ۤۛۖ;->ۛ:Ll/ۦۡۥۥ;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 196
    iput-object p1, p0, Ll/ۤۛۖ;->ۛ:Ll/ۦۡۥۥ;

    :cond_0
    return-void
.end method


# virtual methods
.method public final ۥ(Landroid/net/Uri;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    .line 2
    sget-object v0, Ll/ۤۛۖ;->ۦ:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 236
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 239
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 240
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "primary:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Ll/ۧۛۖ;->ۥ(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    sget-boolean v4, Ll/ۤۛۖ;->۟:Z

    const/4 v5, 0x3

    iget-object v6, p0, Ll/ۤۛۖ;->۬:Ljava/lang/Runnable;

    if-eqz v4, :cond_3

    .line 242
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 264
    sget-object v3, Ll/ۨۛۖ;->ۢۥ:Ljava/util/HashMap;

    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    invoke-static {}, Ll/ۘۧۢ;->۬()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1, v5}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 245
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 246
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 247
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    const p1, 0x7f1100d2

    .line 248
    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    goto :goto_0

    .line 250
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Ll/ۤۛۖ;->ۛ(Ljava/lang/String;)V

    goto :goto_0

    .line 252
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 253
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 264
    sget-object v0, Ll/ۨۛۖ;->ۢۥ:Ljava/util/HashMap;

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    invoke-static {}, Ll/ۘۧۢ;->۬()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1, v5}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 255
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 257
    :cond_4
    invoke-virtual {p0, v2}, Ll/ۤۛۖ;->ۥ(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    .line 69
    invoke-static {}, Ll/ۤۛۖ;->ۛ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    .line 73
    invoke-direct {p0, p1}, Ll/ۤۛۖ;->۬(Ljava/lang/String;)V

    return-void

    .line 76
    :cond_1
    invoke-static {}, Ll/ۤۛۖ;->ۥ()Ll/ۚۛۖ;

    move-result-object v1

    const/16 v2, 0x21

    iget-object v3, p0, Ll/ۤۛۖ;->ۥ:Ll/ۡۢ۫;

    const-string v4, "xxx"

    const/4 v5, 0x1

    if-ne v0, v2, :cond_6

    const-string v6, "Android/data"

    .line 78
    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "Android/obb"

    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 79
    :cond_2
    invoke-virtual {v1}, Ll/ۚۛۖ;->ۥ()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const-string v0, "forbid_tip_"

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    sget-object v1, Ll/ۘۧۢ;->ۜ:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 85
    sget-object v1, Ll/ۘۧۢ;->ۜ:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Ll/ۘۧۢ;->ۘ()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1100d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 87
    invoke-static {v0, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    add-int/lit8 v2, v1, 0x3

    .line 89
    invoke-virtual {v0, v1, v2, p1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, Ll/ۡۢ۫;->ۛ(Ljava/lang/String;)V

    :cond_5
    return-void

    .line 0
    :cond_6
    sget-object v6, Ll/ۨۛۖ;->ۢۥ:Ljava/util/HashMap;

    invoke-static {p1}, Ll/ۛۛۖ;->ۛ(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    return-void

    :cond_7
    iget-object v6, p0, Ll/ۤۛۖ;->ۛ:Ll/ۦۡۥۥ;

    if-eqz v6, :cond_8

    .line 99
    invoke-virtual {v6}, Ll/ۦۡۥۥ;->ۦ()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, p0, Ll/ۤۛۖ;->ۛ:Ll/ۦۡۥۥ;

    .line 100
    invoke-virtual {v6}, Ll/ۦۡۥۥ;->dismiss()V

    .line 103
    :cond_8
    invoke-virtual {v1}, Ll/ۚۛۖ;->ۥ()Z

    move-result v6

    const/4 v7, 0x0

    const v8, 0x7f110108

    const v9, 0x7f1104e4

    const v10, 0x7f11031a

    if-nez v6, :cond_a

    .line 105
    invoke-virtual {v1}, Ll/ۚۛۖ;->ۛ()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f11003b

    .line 106
    invoke-static {v0}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-virtual {v0, v4, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-interface {v3}, Ll/ۡۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v2

    .line 109
    invoke-virtual {v2, v10}, Ll/ۛۡۥۥ;->ۛ(I)V

    .line 110
    invoke-virtual {v2, v0}, Ll/ۛۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    new-instance v0, Ll/۫ۛۚ;

    invoke-direct {v0, v5, p0, v1}, Ll/۫ۛۚ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 111
    invoke-virtual {v2, v9, v0}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 116
    invoke-virtual {v2, v8, v7}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 117
    invoke-virtual {v2}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۤۛۖ;->ۛ:Ll/ۦۡۥۥ;

    .line 119
    new-instance v1, Ll/ۤۨۡ;

    invoke-direct {v1, v5, p0, v0}, Ll/ۤۨۡ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ll/ۦۡۥۥ;->ۥ(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 124
    sget-object v1, Ll/ۚۨۨۥ;->ۛ:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ll/ۜۛۖ;

    invoke-direct {v2, p0, v0, p1}, Ll/ۜۛۖ;-><init>(Ll/ۤۛۖ;Ll/ۦۡۥۥ;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 138
    :cond_9
    invoke-direct {p0, p1}, Ll/ۤۛۖ;->۬(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_a
    const v1, 0x7f110038

    .line 142
    invoke-static {v1}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-virtual {v1, v4, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    if-ne v0, v2, :cond_b

    const-string v0, "Android 11"

    const-string v2, "Android 13"

    .line 145
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 147
    :cond_b
    invoke-interface {v3}, Ll/ۡۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v0

    .line 148
    invoke-virtual {v0, v10}, Ll/ۛۡۥۥ;->ۛ(I)V

    .line 149
    invoke-virtual {v0, v1}, Ll/ۛۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    new-instance v1, Ll/ۘۨۡ;

    invoke-direct {v1, v5, p0, p1}, Ll/ۘۨۡ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    invoke-virtual {v0, v9, v1}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 155
    invoke-virtual {v0, v8, v7}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 156
    invoke-virtual {v0}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۤۛۖ;->ۛ:Ll/ۦۡۥۥ;

    .line 158
    new-instance v0, Ll/۟ۛۖ;

    invoke-direct {v0, p0, p1}, Ll/۟ۛۖ;-><init>(Ll/ۤۛۖ;Ll/ۦۡۥۥ;)V

    invoke-virtual {p1, v0}, Ll/ۦۡۥۥ;->ۥ(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final ۥ(Ljava/util/LinkedHashSet;)V
    .locals 1

    .line 203
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Ll/ۤۛۖ;->ۦ:Ljava/util/List;

    const/4 p1, 0x1

    sput-boolean p1, Ll/ۤۛۖ;->۟:Z

    const/4 p1, 0x0

    .line 205
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Ll/ۤۛۖ;->ۛ(Ljava/lang/String;)V

    return-void
.end method
