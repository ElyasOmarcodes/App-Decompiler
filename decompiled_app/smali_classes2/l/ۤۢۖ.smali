.class public final Ll/ۤۢۖ;
.super Ljava/lang/Object;
.source "C4QU"


# static fields
.field public static ۟:Ljava/lang/ref/WeakReference;


# instance fields
.field public ۛ:Ljava/util/ArrayList;

.field public ۜ:Z

.field public final ۥ:Ll/ۧۢ۫;

.field public ۨ:Ll/ۦۡۥۥ;

.field public ۬:Landroid/widget/BaseAdapter;


# direct methods
.method public constructor <init>(Ll/ۧۢ۫;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۤۢۖ;->ۥ:Ll/ۧۢ۫;

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۤۢۖ;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۤۢۖ;->ۛ:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static ۛ(Ll/ۤۢۖ;Landroid/view/View;)V
    .locals 4

    .line 197
    invoke-direct {p0}, Ll/ۤۢۖ;->ۛ()Z

    move-result v0

    iput-boolean v0, p0, Ll/ۤۢۖ;->ۜ:Z

    .line 198
    invoke-static {}, Ll/ۜۙۥۥ;->۬()Ll/ۢۡۥۥ;

    move-result-object v0

    .line 199
    iget-boolean v1, p0, Ll/ۤۢۖ;->ۜ:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll/ۢۡۥۥ;->۬()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    iget-object v1, p0, Ll/ۤۢۖ;->ۥ:Ll/ۧۢ۫;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    new-instance v2, Ll/ۨۡۖ;

    const v3, 0x7f11039e

    invoke-direct {v2, v3, v1}, Ll/ۨۡۖ;-><init>(ILl/ۧۢ۫;)V

    .line 200
    invoke-virtual {v2}, Ll/ۨۡۖ;->۟()V

    .line 201
    sget-object v1, Ll/ۚۨۨۥ;->ۛ:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Ll/ۜۢۖ;

    invoke-direct {v3, p0, v0, v2, p1}, Ll/ۜۢۖ;-><init>(Ll/ۤۢۖ;Ll/ۢۡۥۥ;Ll/ۨۡۖ;Landroid/view/View;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 232
    invoke-direct {p0, p1, v0}, Ll/ۤۢۖ;->ۥ(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method private ۛ()Z
    .locals 6

    const-string v0, "accessibility"

    .line 4
    iget-object v1, p0, Ll/ۤۢۖ;->ۥ:Ll/ۧۢ۫;

    .line 258
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/16 v3, 0x10

    .line 263
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v0

    .line 264
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 265
    invoke-virtual {v3}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public static bridge synthetic ۜ(Ll/ۤۢۖ;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ۤۢۖ;->ۛ()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic ۥ(Ll/ۤۢۖ;)Ll/ۧۢ۫;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۤۢۖ;->ۥ:Ll/ۧۢ۫;

    return-object p0
.end method

.method private ۥ(Landroid/view/View;Z)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/ۤۢۖ;->ۜ:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 237
    invoke-static {}, Ll/ۖۢۖ;->۬()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    .line 250
    :cond_1
    invoke-static {}, Ll/ۜۙۥۥ;->ۜ()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 251
    invoke-static {}, Ll/ۖۢۖ;->۟()V

    .line 252
    :cond_2
    invoke-static {v1}, Ll/ۖۢۖ;->ۥ(Z)V

    .line 253
    check-cast p1, Landroid/widget/Button;

    const p2, 0x7f110681

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-boolean p2, p0, Ll/ۤۢۖ;->ۜ:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_4

    .line 242
    invoke-static {v0}, Ll/ۖۢۖ;->ۥ(Z)V

    .line 243
    check-cast p1, Landroid/widget/Button;

    const p2, 0x7f110687

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 245
    :cond_4
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.ACCESSIBILITY_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Ll/ۤۢۖ;->ۥ:Ll/ۧۢ۫;

    .line 246
    invoke-virtual {p2, p1}, Ll/ۧۢ۫;->startActivity(Landroid/content/Intent;)V

    new-array p1, v0, [Ljava/lang/Object;

    const p2, 0x7f110023

    .line 247
    invoke-static {p2}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v1

    const p2, 0x7f110528

    invoke-static {p2, p1}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static ۥ(Ll/ۤۢۖ;Landroid/view/MenuItem;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f110122

    if-ne p1, v0, :cond_0

    .line 158
    sget-object v0, Ll/ۖۢۖ;->ۥۛ:Ljava/util/LinkedList;

    monitor-enter v0

    .line 159
    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 160
    invoke-static {}, Ll/ۖۢۖ;->ۦ()V

    .line 161
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 162
    sput-object p1, Ll/ۖۢۖ;->ۗۥ:Ll/ۘۢۖ;

    .line 163
    iget-object p1, p0, Ll/ۤۢۖ;->ۛ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 164
    iget-object p0, p0, Ll/ۤۢۖ;->۬:Landroid/widget/BaseAdapter;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 161
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    const v0, 0x7f1101ff

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 166
    sget-object p0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {p0}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object p0

    const-string p1, "activity_record_floating_enable"

    invoke-virtual {p0, p1, v1}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Z)V

    .line 167
    invoke-static {}, Ll/ۖۢۖ;->ۛ()V

    goto :goto_0

    :cond_1
    const v0, 0x7f110225

    if-ne p1, v0, :cond_3

    .line 169
    sget-object p1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {p1}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object p1

    const-string v0, "activity_record_floating_enable"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Z)V

    .line 170
    iget-object p1, p0, Ll/ۤۢۖ;->ۥ:Ll/ۧۢ۫;

    invoke-static {p1}, Ll/ۜۙۥۥ;->ۥ(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 171
    invoke-direct {p0}, Ll/ۤۢۖ;->ۛ()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Ll/ۖۢۖ;->۬()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 172
    invoke-static {}, Ll/ۖۢۖ;->ۜ()V

    goto :goto_0

    .line 175
    :cond_2
    :try_start_2
    iget-object p1, p0, Ll/ۤۢۖ;->ۥ:Ll/ۧۢ۫;

    invoke-static {p1}, Ll/ۜۢۜۥ;->ۥ(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 177
    iget-object p0, p0, Ll/ۤۢۖ;->ۥ:Ll/ۧۢ۫;

    .line 625
    invoke-virtual {p0, p1, v1}, Ll/ۧۢ۫;->ۥ(Ljava/lang/Throwable;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static ۥ(Ll/ۤۢۖ;Landroid/view/View;)V
    .locals 5

    .line 133
    new-instance v0, Ll/ۡ۬ۥ;

    iget-object v1, p0, Ll/ۤۢۖ;->ۥ:Ll/ۧۢ۫;

    invoke-direct {v0, v1, p1}, Ll/ۡ۬ۥ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 135
    invoke-virtual {v0}, Ll/ۡ۬ۥ;->ۥ()Ll/۬ۖ;

    move-result-object p1

    .line 189
    sget-object v2, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v3, "activity_record_floating_enable"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    invoke-static {v1}, Ll/ۜۢۜۥ;->ۛ(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 139
    invoke-direct {p0}, Ll/ۤۢۖ;->ۛ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ll/ۖۢۖ;->۬()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    invoke-static {}, Ll/ۖۢۖ;->ۨ()Z

    move-result v1

    xor-int/2addr v4, v1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_0
    const v1, 0x7f110122

    .line 148
    invoke-interface {p1, v3, v1, v3, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    if-eqz v4, :cond_3

    const v1, 0x7f110225

    .line 150
    invoke-interface {p1, v3, v1, v3, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    goto :goto_1

    :cond_3
    const v1, 0x7f1101ff

    .line 152
    invoke-interface {p1, v3, v1, v3, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 155
    :goto_1
    new-instance p1, Ll/ۗۚۧ;

    const/4 v1, 0x2

    invoke-direct {p1, v1, p0}, Ll/ۗۚۧ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Ll/ۡ۬ۥ;->ۥ(Ll/ۧ۬ۥ;)V

    .line 184
    invoke-virtual {v0}, Ll/ۡ۬ۥ;->ۨ()V

    return-void
.end method

.method public static ۥ(Ll/ۤۢۖ;Ll/ۢۡۥۥ;Ll/ۨۡۖ;Landroid/view/View;)V
    .locals 8

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "settings get secure enabled_accessibility_services"

    .line 202
    invoke-interface {p1, v0}, Ll/ۢۡۥۥ;->ۥ(Ljava/lang/String;)Ll/۫ۡۥۥ;

    move-result-object v0

    .line 74
    iget-object v1, v0, Ll/۫ۡۥۥ;->ۥ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 204
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    iget-object v0, v0, Ll/۫ۡۥۥ;->ۛ:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const-string v3, ":"

    .line 205
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ll/ۘۧۢ;->۠()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, Ll/ۖۢۖ;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "\nsettings put secure accessibility_enabled 1"

    const-string v6, "settings put secure enabled_accessibility_services "

    if-eqz v4, :cond_0

    .line 208
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 209
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1}, Ll/ۗۥۜۛ;->ۥ(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ll/ۢۡۥۥ;->ۥ(Ljava/lang/String;)Ll/۫ۡۥۥ;

    .line 212
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1}, Ll/ۗۥۜۛ;->ۥ(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ll/ۢۡۥۥ;->ۥ(Ljava/lang/String;)Ll/۫ۡۥۥ;

    move-result-object p1

    .line 74
    iget-object v0, p1, Ll/۫ۡۥۥ;->ۥ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/16 p1, 0x8

    if-ge v2, p1, :cond_3

    const-wide/16 v0, 0x1f4

    .line 217
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 218
    invoke-direct {p0}, Ll/ۤۢۖ;->ۛ()Z

    move-result p1

    iput-boolean p1, p0, Ll/ۤۢۖ;->ۜ:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 223
    iget-object p1, p1, Ll/۫ۡۥۥ;->ۥ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 226
    :cond_3
    :goto_1
    new-instance p1, Ll/۟ۢۖ;

    invoke-direct {p1, p0, p2, p3}, Ll/۟ۢۖ;-><init>(Ll/ۤۢۖ;Ll/ۨۡۖ;Landroid/view/View;)V

    iget-object p0, p0, Ll/ۤۢۖ;->ۥ:Ll/ۧۢ۫;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic ۥ(Ll/ۤۢۖ;Ll/ۨۡۖ;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    invoke-virtual {p1}, Ll/ۨۡۖ;->ۥ()V

    const/4 p1, 0x1

    .line 228
    invoke-direct {p0, p2, p1}, Ll/ۤۢۖ;->ۥ(Landroid/view/View;Z)V

    return-void
.end method

.method public static bridge synthetic ۨ(Ll/ۤۢۖ;)Ll/ۦۡۥۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۤۢۖ;->ۨ:Ll/ۦۡۥۥ;

    return-object p0
.end method

.method public static bridge synthetic ۬(Ll/ۤۢۖ;)Landroid/widget/BaseAdapter;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۤۢۖ;->۬:Landroid/widget/BaseAdapter;

    return-object p0
.end method


# virtual methods
.method public final ۥ()V
    .locals 4

    .line 54
    sget-object v0, Ll/ۖۢۖ;->ۥۛ:Ljava/util/LinkedList;

    monitor-enter v0

    .line 55
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Ll/ۤۢۖ;->ۛ:Ljava/util/ArrayList;

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    new-instance v0, Ll/ۦۢۖ;

    invoke-direct {v0, p0}, Ll/ۦۢۖ;-><init>(Ll/ۤۢۖ;)V

    iput-object v0, p0, Ll/ۤۢۖ;->۬:Landroid/widget/BaseAdapter;

    iget-object v0, p0, Ll/ۤۢۖ;->ۥ:Ll/ۧۢ۫;

    .line 93
    invoke-virtual {v0}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v0

    const v1, 0x7f110023

    .line 94
    invoke-virtual {v0, v1}, Ll/ۛۡۥۥ;->ۛ(I)V

    iget-object v1, p0, Ll/ۤۢۖ;->۬:Landroid/widget/BaseAdapter;

    .line 95
    invoke-virtual {v0, v1}, Ll/ۛۡۥۥ;->ۥ(Landroid/widget/BaseAdapter;)V

    .line 96
    invoke-direct {p0}, Ll/ۤۢۖ;->ۛ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ll/ۖۢۖ;->۬()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f110687

    goto :goto_0

    :cond_0
    const v1, 0x7f110681

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f110127

    const v3, 0x7f110449

    .line 0
    invoke-static {v0, v1, v2, v3, v2}, Ll/۠۬ۛۥ;->ۥ(Ll/ۛۡۥۥ;ILandroid/content/DialogInterface$OnClickListener;ILandroid/content/DialogInterface$OnClickListener;)Ll/ۦۡۥۥ;

    move-result-object v0

    iput-object v0, p0, Ll/ۤۢۖ;->ۨ:Ll/ۦۡۥۥ;

    .line 101
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Ll/ۤۢۖ;->ۨ:Ll/ۦۡۥۥ;

    invoke-virtual {v1}, Ll/ۦۡۥۥ;->ۜ()Landroid/widget/Button;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ll/ۤۢۖ;->۟:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Ll/ۤۢۖ;->ۨ:Ll/ۦۡۥۥ;

    .line 102
    new-instance v1, Ll/۬ۢۖ;

    .line 0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 102
    invoke-virtual {v0, v1}, Ll/ۦۡۥۥ;->ۥ(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Ll/ۤۢۖ;->ۨ:Ll/ۦۡۥۥ;

    .line 104
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۛ()Ll/ۗۨ;

    move-result-object v0

    new-instance v1, Ll/ۨۢۖ;

    .line 0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Ll/ۤۢۖ;->ۨ:Ll/ۦۡۥۥ;

    .line 110
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۜ()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ll/ۨۛ۬ۥ;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Ll/ۨۛ۬ۥ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    sget-object v0, Lbin/mt/plus/Main;->ۗۜ:Ljava/util/HashMap;

    const v1, 0x75bcd15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Ll/ۚۢۖ;

    invoke-direct {v3, p0}, Ll/ۚۢۖ;-><init>(Ll/ۤۢۖ;)V

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ll/ۤۢۖ;->ۨ:Ll/ۦۡۥۥ;

    .line 132
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۨ()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ll/۠ۦ۫;

    invoke-direct {v1, v2, p0}, Ll/۠ۦ۫;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :catchall_0
    move-exception v1

    .line 56
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
