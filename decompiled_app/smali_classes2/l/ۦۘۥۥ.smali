.class public final Ll/ۦۘۥۥ;
.super Landroid/content/BroadcastReceiver;
.source "E1PL"


# instance fields
.field public final synthetic ۥ:Ll/۟ۧۥۥ;


# direct methods
.method public constructor <init>(Ll/۟ۧۥۥ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۦۘۥۥ;->ۥ:Ll/۟ۧۥۥ;

    .line 172
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 175
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x59de2cbc

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-eq v0, v1, :cond_4

    const v1, -0x11fe7fbf

    if-eq v0, v1, :cond_2

    const v1, 0x696eb5d

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "bin.mt.protect.ProtectUploadService.ACTION_FAIL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "bin.mt.protect.ProtectUploadService.ACTION_PROGRESS_CHANGED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const-string v0, "bin.mt.protect.ProtectUploadService.ACTION_SUCCESS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    const/4 p1, -0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    const-string v0, "taskID"

    iget-object v1, p0, Ll/ۦۘۥۥ;->ۥ:Ll/۟ۧۥۥ;

    if-eqz p1, :cond_9

    if-eq p1, v2, :cond_8

    if-eq p1, v3, :cond_6

    goto/16 :goto_2

    .line 205
    :cond_6
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 206
    sget-object v0, Ll/ۢۧۥۥ;->۫ۥ:Ll/ۛۤۥ;

    invoke-virtual {v0, p1}, Ll/ۛۤۥ;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 207
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "message"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 208
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ll/ۘۡۥۥ;->ۥ(Ljava/lang/String;)V

    .line 210
    :cond_7
    invoke-static {v1}, Ll/۟ۧۥۥ;->ۤ(Ll/۟ۧۥۥ;)Ll/ۧۚۛۥ;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 211
    invoke-static {v1, p1}, Ll/۟ۧۥۥ;->ۛ(Ll/۟ۧۥۥ;Ljava/lang/String;)Ll/ۤۧۥۥ;

    move-result-object p1

    if-eqz p2, :cond_b

    if-eqz p1, :cond_b

    const/4 p2, -0x3

    .line 213
    iput p2, p1, Ll/ۤۧۥۥ;->ۙۥ:I

    .line 214
    invoke-static {v1}, Ll/۟ۧۥۥ;->ۨ(Ll/۟ۧۥۥ;)Ll/ۜۖۥۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۡ۠ۜ;->notifyDataSetChanged()V

    goto :goto_2

    .line 177
    :cond_8
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 178
    invoke-static {v1}, Ll/۟ۧۥۥ;->ۤ(Ll/۟ۧۥۥ;)Ll/ۧۚۛۥ;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 179
    invoke-static {v1, p1}, Ll/۟ۧۥۥ;->ۛ(Ll/۟ۧۥۥ;Ljava/lang/String;)Ll/ۤۧۥۥ;

    move-result-object p1

    if-eqz p2, :cond_b

    if-eqz p1, :cond_b

    .line 181
    iput v5, p1, Ll/ۤۧۥۥ;->ۙۥ:I

    .line 182
    invoke-static {v1, p1, p2}, Ll/۟ۧۥۥ;->ۥ(Ll/۟ۧۥۥ;Ll/ۤۧۥۥ;Landroid/widget/TextView;)V

    goto :goto_2

    .line 187
    :cond_9
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "id"

    .line 188
    invoke-virtual {p2, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 189
    invoke-static {v1, p1}, Ll/۟ۧۥۥ;->ۛ(Ll/۟ۧۥۥ;Ljava/lang/String;)Ll/ۤۧۥۥ;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 191
    iput p2, p1, Ll/ۤۧۥۥ;->ۖۥ:I

    .line 192
    iput v4, p1, Ll/ۤۧۥۥ;->ۙۥ:I

    .line 193
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v1}, Ll/۟ۧۥۥ;->ۦ(Ll/۟ۧۥۥ;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1}, Ll/۟ۧۥۥ;->ۘ(Ll/۟ۧۥۥ;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 195
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 196
    invoke-virtual {v0, v4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 197
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Ll/۟ۧۥۥ;->ۥ(Ll/۟ۧۥۥ;Ljava/util/List;)V

    .line 198
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Ll/۟ۧۥۥ;->ۛ(Ll/۟ۧۥۥ;Ljava/util/List;)V

    .line 199
    new-instance p1, Ll/ۤۖۥۥ;

    invoke-direct {p1, v1}, Ll/ۤۖۥۥ;-><init>(Ll/۟ۧۥۥ;)V

    .line 201
    :cond_a
    invoke-static {v1}, Ll/۟ۧۥۥ;->ۨ(Ll/۟ۧۥۥ;)Ll/ۜۖۥۥ;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۡ۠ۜ;->notifyDataSetChanged()V

    :cond_b
    :goto_2
    return-void
.end method
