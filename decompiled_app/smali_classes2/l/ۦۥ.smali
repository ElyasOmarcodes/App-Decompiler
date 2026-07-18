.class public final Ll/ۦۥ;
.super Ljava/lang/Object;
.source "M204"

# interfaces
.implements Ll/ۡۧۨ;


# static fields
.field public static ۖۥ:I

.field public static ۘۥ:Ljava/lang/reflect/Field;

.field public static ۠ۥ:Ljava/lang/reflect/Field;

.field public static ۧۥ:Ljava/lang/reflect/Field;


# instance fields
.field public ۤۥ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۥ;->ۤۥ:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/۫ۧۨ;Ll/ۦۧۨ;)V
    .locals 2

    .line 2
    sget-object p1, Ll/ۦۧۨ;->ۧۥ:Ll/ۦۧۨ;

    if-eq p2, p1, :cond_0

    return-void

    .line 7
    :cond_0
    sget p1, Ll/ۦۥ;->ۖۥ:I

    const/4 p2, 0x1

    if-nez p1, :cond_1

    .line 12
    const-class p1, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x2

    .line 15
    :try_start_0
    sput v0, Ll/ۦۥ;->ۖۥ:I

    const-string v0, "mServedView"

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ll/ۦۥ;->ۧۥ:Ljava/lang/reflect/Field;

    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v0, "mNextServedView"

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Ll/ۦۥ;->ۘۥ:Ljava/lang/reflect/Field;

    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string v0, "mH"

    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    sput-object p1, Ll/ۦۥ;->۠ۥ:Ljava/lang/reflect/Field;

    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sput p2, Ll/ۦۥ;->ۖۥ:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    sget p1, Ll/ۦۥ;->ۖۥ:I

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Ll/ۦۥ;->ۤۥ:Landroid/app/Activity;

    const-string p2, "input_method"

    .line 60
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    :try_start_1
    sget-object p2, Ll/ۦۥ;->۠ۥ:Ljava/lang/reflect/Field;

    .line 63
    invoke-virtual {p2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4

    if-nez p2, :cond_2

    return-void

    .line 70
    :cond_2
    monitor-enter p2

    :try_start_2
    sget-object v0, Ll/ۦۥ;->ۧۥ:Ljava/lang/reflect/Field;

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_3

    .line 80
    :try_start_3
    monitor-exit p2

    return-void

    .line 82
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 83
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_4
    :try_start_4
    sget-object v0, Ll/ۦۥ;->ۘۥ:Ljava/lang/reflect/Field;

    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 95
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    goto :goto_2

    .line 90
    :catch_1
    :try_start_6
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 77
    :catch_2
    monitor-exit p2

    return-void

    .line 75
    :catch_3
    monitor-exit p2

    return-void

    .line 92
    :goto_1
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1

    :catch_4
    :cond_5
    :goto_2
    return-void
.end method
