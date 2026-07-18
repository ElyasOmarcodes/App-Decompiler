.class public final Ll/ۘۧ۬;
.super Ljava/lang/Object;
.source "G5YL"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public ۛ:Z

.field public ۜ:Ljava/lang/reflect/Method;

.field public final ۟:Landroid/widget/TextView;

.field public final ۥ:Landroid/view/ActionMode$Callback;

.field public ۨ:Ljava/lang/Class;

.field public ۬:Z


# direct methods
.method public constructor <init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V
    .locals 0

    .line 567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۘۧ۬;->ۥ:Landroid/view/ActionMode$Callback;

    iput-object p2, p0, Ll/ۘۧ۬;->۟:Landroid/widget/TextView;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۘۧ۬;->۬:Z

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۧ۬;->ۥ:Landroid/view/ActionMode$Callback;

    .line 586
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۧ۬;->ۥ:Landroid/view/ActionMode$Callback;

    .line 575
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۘۧ۬;->ۥ:Landroid/view/ActionMode$Callback;

    .line 591
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 13

    .line 2
    iget-object v0, p0, Ll/ۘۧ۬;->۟:Landroid/widget/TextView;

    .line 600
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 601
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-boolean v3, p0, Ll/ۘۧ۬;->۬:Z

    const/4 v4, 0x1

    const-string v5, "removeItemAt"

    const/4 v6, 0x0

    if-nez v3, :cond_0

    iput-boolean v4, p0, Ll/ۘۧ۬;->۬:Z

    :try_start_0
    const-string v3, "com.android.internal.view.menu.MenuBuilder"

    .line 607
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    iput-object v3, p0, Ll/ۘۧ۬;->ۨ:Ljava/lang/Class;

    new-array v7, v4, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    .line 609
    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Ll/ۘۧ۬;->ۜ:Ljava/lang/reflect/Method;

    iput-boolean v4, p0, Ll/ۘۧ۬;->ۛ:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x0

    iput-object v3, p0, Ll/ۘۧ۬;->ۨ:Ljava/lang/Class;

    iput-object v3, p0, Ll/ۘۧ۬;->ۜ:Ljava/lang/reflect/Method;

    iput-boolean v6, p0, Ll/ۘۧ۬;->ۛ:Z

    :cond_0
    :goto_0
    :try_start_1
    iget-boolean v3, p0, Ll/ۘۧ۬;->ۛ:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Ll/ۘۧ۬;->ۨ:Ljava/lang/Class;

    .line 620
    invoke-virtual {v3, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ll/ۘۧ۬;->ۜ:Ljava/lang/reflect/Method;

    goto :goto_1

    .line 622
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-array v7, v4, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    .line 623
    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 624
    :goto_1
    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result v5
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    sub-int/2addr v5, v4

    :goto_2
    const-string v7, "android.intent.action.PROCESS_TEXT"

    if-ltz v5, :cond_3

    .line 625
    :try_start_2
    invoke-interface {p2, v5}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v8

    .line 626
    invoke-interface {v8}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 627
    invoke-interface {v8}, Landroid/view/MenuItem;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-array v7, v4, [Ljava/lang/Object;

    .line 628
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-virtual {v3, p2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    .line 654
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 655
    instance-of v5, v1, Landroid/app/Activity;

    const-string v8, "text/plain"

    if-nez v5, :cond_4

    goto :goto_5

    .line 695
    :cond_4
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 660
    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 661
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 670
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_4

    .line 673
    :cond_6
    iget-object v10, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-boolean v11, v10, Landroid/content/pm/ActivityInfo;->exported:Z

    if-nez v11, :cond_7

    goto :goto_3

    .line 676
    :cond_7
    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->permission:Ljava/lang/String;

    if-eqz v10, :cond_8

    .line 677
    invoke-static {v1, v10}, Ll/۠ۧ۬;->ۥ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_5

    .line 663
    :cond_8
    :goto_4
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    :goto_5
    const/4 v1, 0x0

    .line 641
    :goto_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_b

    .line 642
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    add-int/lit8 v9, v1, 0x64

    .line 645
    invoke-virtual {v5, v2}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v10

    .line 643
    invoke-interface {p2, v6, v6, v9, v10}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v9

    .line 695
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v10, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v10

    .line 689
    instance-of v11, v0, Landroid/text/Editable;

    if-eqz v11, :cond_a

    .line 690
    invoke-virtual {v0}, Landroid/widget/TextView;->onCheckIsTextEditor()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 691
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v11

    if-eqz v11, :cond_a

    const/4 v11, 0x1

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    :goto_7
    xor-int/2addr v11, v4

    const-string v12, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 684
    invoke-virtual {v10, v12, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v10

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v11, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 685
    invoke-virtual {v10, v11, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .line 646
    invoke-interface {v9, v5}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v5

    .line 647
    invoke-interface {v5, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :catch_1
    :cond_b
    iget-object v0, p0, Ll/ۘۧ۬;->ۥ:Landroid/view/ActionMode$Callback;

    .line 581
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final ۥ()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۘۧ۬;->ۥ:Landroid/view/ActionMode$Callback;

    return-object v0
.end method
