.class public final Ll/۬۫ۥۥ;
.super Ljava/lang/Object;
.source "J5GI"


# static fields
.field public static final ۥ:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ll/۬۫ۥۥ;->ۥ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x1388

    if-ge v0, v1, :cond_1

    .line 34
    :try_start_0
    invoke-static {v0}, Lbin/mt/plus/Features;->ۛ(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Ll/۬۫ۥۥ;->ۥ:Ljava/util/ArrayList;

    .line 36
    new-instance v3, Ll/ۛ۫ۥۥ;

    invoke-direct {v3, v0, v1}, Ll/ۛ۫ۥۥ;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x2328

    :goto_1
    const/16 v1, 0x2710

    if-ge v0, v1, :cond_3

    .line 34
    :try_start_1
    invoke-static {v0}, Lbin/mt/plus/Features;->ۛ(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Ll/۬۫ۥۥ;->ۥ:Ljava/util/ArrayList;

    .line 36
    new-instance v3, Ll/ۛ۫ۥۥ;

    invoke-direct {v3, v0, v1}, Ll/ۛ۫ۥۥ;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static ۥ()Ljava/util/ArrayList;
    .locals 9

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    :try_start_0
    invoke-static {}, Ll/ۘۧۢ;->ۤ()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    .line 83
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v1

    .line 84
    new-instance v2, Ll/۠۫ۡۥ;

    sget-object v3, Ll/۬۫ۥۥ;->ۥ:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v2, v4}, Ll/۠۫ۡۥ;-><init>(I)V

    .line 85
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 86
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catchall_0
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    .line 87
    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 88
    iget v5, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    const/16 v6, 0x2710

    if-lt v5, v6, :cond_0

    invoke-virtual {v2, v5}, Ll/۠۫ۡۥ;->contains(I)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_0

    .line 90
    :try_start_1
    iget v5, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v5}, Lbin/mt/plus/Features;->ۛ(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 92
    iget v7, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v2, v7}, Ll/۠۫ۡۥ;->add(I)Z

    .line 93
    new-instance v7, Ll/ۛ۫ۥۥ;

    iget v8, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-direct {v7, v8, v5, v3}, Ll/ۛ۫ۥۥ;-><init>(ILjava/lang/String;Landroid/content/pm/PackageInfo;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_1
    sget-boolean v5, Lbin/mt/plus/Features;->ۛ:Z

    if-eqz v5, :cond_2

    iget v5, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    add-int/2addr v5, v6

    invoke-virtual {v2, v5}, Ll/۠۫ۡۥ;->contains(I)Z

    move-result v5

    if-nez v5, :cond_2

    .line 96
    iget v5, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    add-int/2addr v5, v6

    invoke-static {v5}, Lbin/mt/plus/Features;->ۛ(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 98
    iget v7, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    add-int/2addr v7, v6

    invoke-virtual {v2, v7}, Ll/۠۫ۡۥ;->add(I)Z

    .line 99
    new-instance v7, Ll/ۛ۫ۥۥ;

    iget v8, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    add-int/2addr v8, v6

    invoke-direct {v7, v8, v5, v3}, Ll/ۛ۫ۥۥ;-><init>(ILjava/lang/String;Landroid/content/pm/PackageInfo;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_2
    sget-boolean v5, Lbin/mt/plus/Features;->ۥ:Z

    if-eqz v5, :cond_3

    iget v5, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    add-int/lit16 v5, v5, 0x4e20

    invoke-virtual {v2, v5}, Ll/۠۫ۡۥ;->contains(I)Z

    move-result v5

    if-nez v5, :cond_3

    .line 103
    iget v5, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    add-int/lit16 v5, v5, 0x4e20

    invoke-static {v5}, Lbin/mt/plus/Features;->ۛ(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 105
    iget v6, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    add-int/lit16 v6, v6, 0x4e20

    invoke-virtual {v2, v6}, Ll/۠۫ۡۥ;->add(I)Z

    .line 106
    new-instance v6, Ll/ۛ۫ۥۥ;

    iget v7, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    add-int/lit16 v7, v7, 0x4e20

    invoke-direct {v6, v7, v5, v3}, Ll/ۛ۫ۥۥ;-><init>(ILjava/lang/String;Landroid/content/pm/PackageInfo;)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_3
    sget-boolean v5, Lbin/mt/plus/Features;->۬:Z

    if-eqz v5, :cond_0

    iget v5, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    const v6, 0x5f45a60

    add-int/2addr v5, v6

    invoke-virtual {v2, v5}, Ll/۠۫ۡۥ;->contains(I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 110
    iget v5, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    add-int/2addr v5, v6

    invoke-static {v5}, Lbin/mt/plus/Features;->ۛ(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 112
    iget v7, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    add-int/2addr v7, v6

    invoke-virtual {v2, v7}, Ll/۠۫ۡۥ;->add(I)Z

    .line 113
    new-instance v7, Ll/ۛ۫ۥۥ;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    add-int/2addr v4, v6

    invoke-direct {v7, v4, v5, v3}, Ll/ۛ۫ۥۥ;-><init>(ILjava/lang/String;Landroid/content/pm/PackageInfo;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 123
    :catch_0
    :cond_4
    new-instance v1, Ll/ۥ۫ۥۥ;

    .line 0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-static {v1}, Ll/ۦۥۢۥ;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method
