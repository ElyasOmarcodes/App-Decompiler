.class public Ll/ۖۢۖ;
.super Landroid/accessibilityservice/AccessibilityService;
.source "B55V"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Ljava/lang/Runnable;


# static fields
.field public static ۗۥ:Ll/ۘۢۖ;

.field public static ۛۛ:Ljava/lang/ref/WeakReference;

.field public static ۢۥ:Z

.field public static final ۥۛ:Ljava/util/LinkedList;


# instance fields
.field public ۖۥ:Landroid/widget/TextView;

.field public ۘۥ:Z

.field public ۙۥ:Landroid/widget/TextView;

.field public ۠ۥ:Ll/ۛۡۢ;

.field public ۡۥ:Landroid/widget/TextView;

.field public ۤۥ:Ll/ۥۤۛۥ;

.field public ۧۥ:Landroid/widget/TextView;

.field public ۫ۥ:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 41
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Ll/ۖۢۖ;->ۥۛ:Ljava/util/LinkedList;

    .line 44
    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v1, "activity_record"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Ll/ۖۢۖ;->ۢۥ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    return-void
.end method

.method private ۚ()V
    .locals 6

    .line 2
    sget-object v0, Ll/ۖۢۖ;->ۥۛ:Ljava/util/LinkedList;

    .line 147
    monitor-enter v0

    .line 148
    :try_start_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 149
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۘۢۖ;

    iget-object v4, p0, Ll/ۖۢۖ;->ۖۥ:Landroid/widget/TextView;

    .line 151
    iget-object v5, v2, Ll/ۘۢۖ;->ۛ:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Ll/ۖۢۖ;->ۧۥ:Landroid/widget/TextView;

    .line 152
    iget-object v2, v2, Ll/ۘۢۖ;->ۥ:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ll/ۖۢۖ;->ۖۥ:Landroid/widget/TextView;

    const v4, 0x7f110023

    .line 154
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Ll/ۖۢۖ;->ۧۥ:Landroid/widget/TextView;

    .line 155
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ll/ۖۢۖ;->ۡۥ:Landroid/widget/TextView;

    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۘۢۖ;

    iget-object v4, v4, Ll/ۘۢۖ;->ۥ:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ll/ۖۢۖ;->ۡۥ:Landroid/widget/TextView;

    .line 160
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ll/ۖۢۖ;->ۙۥ:Landroid/widget/TextView;

    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۘۢۖ;

    iget-object v4, v4, Ll/ۘۢۖ;->ۥ:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Ll/ۖۢۖ;->ۙۥ:Landroid/widget/TextView;

    .line 165
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ll/ۖۢۖ;->۫ۥ:Landroid/widget/TextView;

    .line 168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/ۘۢۖ;

    iget-object v1, v1, Ll/ۘۢۖ;->ۥ:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Ll/ۖۢۖ;->۫ۥ:Landroid/widget/TextView;

    .line 170
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    :goto_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static ۛ()V
    .locals 2

    .line 98
    invoke-static {}, Ll/ۖۢۖ;->ۥ()Ll/ۖۢۖ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v1, v0, Ll/ۖۢۖ;->ۤۥ:Ll/ۥۤۛۥ;

    invoke-virtual {v1}, Ll/ۥۤۛۥ;->ۨ()V

    const/4 v1, 0x0

    .line 101
    iput-boolean v1, v0, Ll/ۖۢۖ;->ۘۥ:Z

    :cond_0
    return-void
.end method

.method private ۛ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "clipboard"

    .line 400
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    if-nez v0, :cond_0

    return-void

    .line 404
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f1106e6

    .line 405
    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const p1, 0x7f110173

    .line 407
    invoke-static {p1}, Ll/ۘۡۥۥ;->ۥ(I)Ll/ۘۡۥۥ;

    :goto_0
    return-void
.end method

.method public static ۜ()V
    .locals 1

    .line 92
    invoke-static {}, Ll/ۖۢۖ;->ۥ()Ll/ۖۢۖ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, v0, Ll/ۖۢۖ;->ۤۥ:Ll/ۥۤۛۥ;

    invoke-virtual {v0}, Ll/ۥۤۛۥ;->ۥ()V

    :cond_0
    return-void
.end method

.method public static ۟()V
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 79
    invoke-static {}, Ll/ۖۢۖ;->ۥ()Ll/ۖۢۖ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-static {v0}, Ll/۠ۢۖ;->ۥ(Ll/ۖۢۖ;)V

    :cond_0
    return-void
.end method

.method public static ۥ()Ll/ۖۢۖ;
    .locals 1

    .line 2
    sget-object v0, Ll/ۖۢۖ;->ۛۛ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۖۢۖ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic ۥ(Ll/ۖۢۖ;Landroid/view/MenuItem;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 p0, 0x0

    .line 376
    invoke-static {p0}, Ll/ۖۢۖ;->ۥ(Z)V

    sget-object p0, Ll/ۤۢۖ;->۟:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_5

    .line 378
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/Button;

    if-eqz p0, :cond_5

    const p1, 0x7f110681

    .line 380
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 373
    :pswitch_1
    iget-object p0, p0, Ll/ۖۢۖ;->ۤۥ:Ll/ۥۤۛۥ;

    invoke-virtual {p0}, Ll/ۥۤۛۥ;->ۨ()V

    goto :goto_1

    .line 369
    :pswitch_2
    iget-boolean v0, p0, Ll/ۖۢۖ;->ۘۥ:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Ll/ۖۢۖ;->ۘۥ:Z

    if-eqz v0, :cond_0

    const p0, 0x7f1105e8

    goto :goto_0

    :cond_0
    const p0, 0x7f110512

    .line 370
    :goto_0
    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    goto :goto_1

    .line 366
    :cond_1
    iget-object p1, p0, Ll/ۖۢۖ;->۫ۥ:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۖۢۖ;->ۛ(Ljava/lang/String;)V

    goto :goto_1

    .line 363
    :cond_2
    iget-object p1, p0, Ll/ۖۢۖ;->ۙۥ:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۖۢۖ;->ۛ(Ljava/lang/String;)V

    goto :goto_1

    .line 360
    :cond_3
    iget-object p1, p0, Ll/ۖۢۖ;->ۡۥ:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۖۢۖ;->ۛ(Ljava/lang/String;)V

    goto :goto_1

    .line 357
    :cond_4
    iget-object p1, p0, Ll/ۖۢۖ;->ۧۥ:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ll/ۖۢۖ;->ۛ(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ۥ(Z)V
    .locals 3

    .line 2
    sget-boolean v0, Ll/ۖۢۖ;->ۢۥ:Z

    if-eq v0, p0, :cond_2

    .line 6
    sput-boolean p0, Ll/ۖۢۖ;->ۢۥ:Z

    .line 64
    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {v0}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object v0

    const-string v1, "activity_record"

    invoke-virtual {v0, v1, p0}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Z)V

    .line 65
    invoke-static {}, Ll/ۖۢۖ;->ۥ()Ll/ۖۢۖ;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    .line 68
    iput-boolean v1, v0, Ll/ۖۢۖ;->ۘۥ:Z

    :cond_0
    if-eqz p0, :cond_1

    .line 69
    sget-object p0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v1, "activity_record_floating_enable"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 70
    iget-object p0, v0, Ll/ۖۢۖ;->ۤۥ:Ll/ۥۤۛۥ;

    invoke-virtual {p0}, Ll/ۥۤۛۥ;->ۥ()V

    goto :goto_0

    .line 72
    :cond_1
    iget-object p0, v0, Ll/ۖۢۖ;->ۤۥ:Ll/ۥۤۛۥ;

    invoke-virtual {p0}, Ll/ۥۤۛۥ;->ۨ()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static ۦ()V
    .locals 1

    .line 86
    invoke-static {}, Ll/ۖۢۖ;->ۥ()Ll/ۖۢۖ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-direct {v0}, Ll/ۖۢۖ;->ۚ()V

    :cond_0
    return-void
.end method

.method public static ۨ()Z
    .locals 1

    .line 106
    invoke-static {}, Ll/ۖۢۖ;->ۥ()Ll/ۖۢۖ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, v0, Ll/ۖۢۖ;->ۤۥ:Ll/ۥۤۛۥ;

    invoke-virtual {v0}, Ll/ۥۤۛۥ;->isAttachedToWindow()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static ۬(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 392
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1e

    if-le v0, v1, :cond_0

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x1d

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2026

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static ۬()Z
    .locals 1

    .line 0
    sget-boolean v0, Ll/ۖۢۖ;->ۢۥ:Z

    return v0
.end method


# virtual methods
.method public final onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 13

    .line 2
    sget-boolean v0, Ll/ۖۢۖ;->ۢۥ:Z

    if-eqz v0, :cond_f

    .line 6
    iget-boolean v0, p0, Ll/ۖۢۖ;->ۘۥ:Z

    if-eqz v0, :cond_0

    goto/16 :goto_9

    .line 224
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_f

    .line 225
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_9

    .line 228
    :cond_1
    new-instance v0, Ll/ۘۢۖ;

    invoke-direct {v0}, Ll/ۘۢۖ;-><init>()V

    .line 229
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 230
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ll/ۘۢۖ;->۬:Ljava/lang/String;

    iput-object v1, v0, Ll/ۘۢۖ;->ۥ:Ljava/lang/String;

    .line 233
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    sget-object v2, Ll/ۖۢۖ;->ۗۥ:Ll/ۘۢۖ;

    invoke-virtual {v0, v2}, Ll/ۘۢۖ;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string v2, "bin.mt.plus"

    .line 236
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string v2, "bin.mt.plus.canary"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_9

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 185
    :try_start_0
    new-instance v4, Landroid/content/ComponentName;

    invoke-direct {v4, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v4, v2

    :goto_0
    if-nez v4, :cond_d

    .line 281
    invoke-static {}, Ll/ۜۙۥۥ;->۬()Ll/ۢۡۥۥ;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 282
    invoke-interface {v4}, Ll/ۢۡۥۥ;->۬()Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "dumpsys activity activities"

    const-wide/16 v6, 0x258

    .line 283
    invoke-interface {v4, v6, v7, v5}, Ll/ۢۡۥۥ;->ۥ(JLjava/lang/String;)Ll/۫ۡۥۥ;

    move-result-object v4

    .line 74
    iget-object v5, v4, Ll/۫ۡۥۥ;->ۥ:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 286
    iget-object v4, v4, Ll/۫ۡۥۥ;->ۛ:[Ljava/lang/String;

    array-length v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v5, :cond_8

    aget-object v8, v4, v6

    if-nez v7, :cond_4

    const-string v9, "Running activities"

    .line 288
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const-string v9, "ActivityRecord"

    .line 292
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 293
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, " "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 294
    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_7

    aget-object v11, v8, v10

    const-string v12, "/"

    .line 295
    invoke-virtual {p1, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 296
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v11, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "."

    .line 297
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 298
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 304
    :cond_6
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_4

    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    :goto_4
    move-object v4, v2

    :cond_9
    :goto_5
    if-nez v4, :cond_a

    .line 213
    :try_start_1
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    .line 247
    :catch_1
    invoke-virtual {p0, p1}, Ll/ۖۢۖ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ll/ۘۢۖ;->ۛ:Ljava/lang/String;

    goto :goto_8

    .line 185
    :cond_a
    :try_start_2
    new-instance v5, Landroid/content/ComponentName;

    invoke-direct {v5, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v5, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_2
    nop

    :goto_6
    if-nez v2, :cond_b

    .line 213
    :try_start_3
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    .line 254
    :catch_3
    invoke-virtual {p0, p1}, Ll/ۖۢۖ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ll/ۘۢۖ;->ۛ:Ljava/lang/String;

    goto :goto_8

    .line 213
    :cond_b
    :try_start_4
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    iput-object v4, v0, Ll/ۘۢۖ;->ۥ:Ljava/lang/String;

    goto :goto_7

    :catch_4
    const-string p1, " > "

    .line 0
    invoke-static {v4, p1, v1}, Ll/ۘۘ۟;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ll/ۘۢۖ;->ۥ:Ljava/lang/String;

    :goto_7
    sget-object p1, Ll/ۖۢۖ;->ۗۥ:Ll/ۘۢۖ;

    .line 261
    invoke-virtual {v0, p1}, Ll/ۘۢۖ;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    return-void

    .line 264
    :cond_c
    invoke-virtual {p0, v2}, Ll/ۖۢۖ;->ۥ(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ll/ۘۢۖ;->ۛ:Ljava/lang/String;

    goto :goto_8

    .line 268
    :cond_d
    invoke-virtual {p0, v4}, Ll/ۖۢۖ;->ۥ(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Ll/ۘۢۖ;->ۛ:Ljava/lang/String;

    :goto_8
    sget-object p1, Ll/ۖۢۖ;->ۥۛ:Ljava/util/LinkedList;

    .line 270
    monitor-enter p1

    .line 271
    :try_start_5
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v2, 0x1e

    if-le v1, v2, :cond_e

    .line 272
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 273
    :cond_e
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 274
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 275
    invoke-direct {p0}, Ll/ۖۢۖ;->ۚ()V

    sput-object v0, Ll/ۖۢۖ;->ۗۥ:Ll/ۘۢۖ;

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 274
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :cond_f
    :goto_9
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 2
    iget-object p1, p0, Ll/ۖۢۖ;->ۡۥ:Landroid/widget/TextView;

    .line 321
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const-string v0, "activity_record_floating_show_single"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Ll/ۖۢۖ;->ۡۥ:Landroid/widget/TextView;

    const/16 v2, 0x8

    .line 322
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ll/ۖۢۖ;->ۙۥ:Landroid/widget/TextView;

    .line 323
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ll/ۖۢۖ;->۫ۥ:Landroid/widget/TextView;

    .line 324
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 325
    sget-object p1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {p1}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll/ۖۢۖ;->ۡۥ:Landroid/widget/TextView;

    .line 327
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ll/ۖۢۖ;->ۙۥ:Landroid/widget/TextView;

    .line 328
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ll/ۖۢۖ;->۫ۥ:Landroid/widget/TextView;

    .line 329
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 330
    sget-object p1, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-virtual {p1}, Ll/ۛ۬ۨۥ;->ۥ()Ll/ۥ۬ۨۥ;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ll/ۥ۬ۨۥ;->ۥ(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public final onCreate()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 122
    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onCreate()V

    sget-boolean v0, Ll/ۢ۟ۢ;->۫:Z

    if-eqz v0, :cond_0

    const v0, 0x7f12000d

    goto :goto_0

    :cond_0
    const v0, 0x7f120019

    .line 123
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    .line 124
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ll/ۖۢۖ;->ۛۛ:Ljava/lang/ref/WeakReference;

    .line 125
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0177

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ll/ۥۤۛۥ;

    iput-object v0, p0, Ll/ۖۢۖ;->ۤۥ:Ll/ۥۤۛۥ;

    const v1, 0x7f090436

    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ll/ۖۢۖ;->ۖۥ:Landroid/widget/TextView;

    iget-object v0, p0, Ll/ۖۢۖ;->ۤۥ:Ll/ۥۤۛۥ;

    const v1, 0x7f090437

    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ll/ۖۢۖ;->ۧۥ:Landroid/widget/TextView;

    iget-object v0, p0, Ll/ۖۢۖ;->ۤۥ:Ll/ۥۤۛۥ;

    const v1, 0x7f090440

    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ll/ۖۢۖ;->ۡۥ:Landroid/widget/TextView;

    iget-object v0, p0, Ll/ۖۢۖ;->ۤۥ:Ll/ۥۤۛۥ;

    const v1, 0x7f090442

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ll/ۖۢۖ;->ۙۥ:Landroid/widget/TextView;

    iget-object v0, p0, Ll/ۖۢۖ;->ۤۥ:Ll/ۥۤۛۥ;

    const v1, 0x7f090444

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ll/ۖۢۖ;->۫ۥ:Landroid/widget/TextView;

    .line 132
    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v1, "activity_record_floating_show_single"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/ۖۢۖ;->ۤۥ:Ll/ۥۤۛۥ;

    .line 133
    invoke-virtual {p0, v0}, Ll/ۖۢۖ;->onClick(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Ll/ۖۢۖ;->ۤۥ:Ll/ۥۤۛۥ;

    .line 136
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ll/ۖۢۖ;->ۤۥ:Ll/ۥۤۛۥ;

    .line 137
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 139
    invoke-direct {p0}, Ll/ۖۢۖ;->ۚ()V

    sget-boolean v0, Ll/ۖۢۖ;->ۢۥ:Z

    if-eqz v0, :cond_2

    .line 140
    sget-object v0, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    const-string v1, "activity_record_floating_enable"

    invoke-virtual {v0, v1, v2}, Ll/ۛ۬ۨۥ;->ۥ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/ۖۢۖ;->ۤۥ:Ll/ۥۤۛۥ;

    .line 141
    invoke-virtual {v0}, Ll/ۥۤۛۥ;->ۥ()V

    .line 143
    :cond_2
    invoke-static {p0}, Ll/۬ۡۢ;->ۥ(Ljava/lang/Runnable;)Ll/ۛۡۢ;

    move-result-object v0

    iput-object v0, p0, Ll/ۖۢۖ;->۠ۥ:Ll/ۛۡۢ;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 177
    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onDestroy()V

    const/4 v0, 0x0

    sput-object v0, Ll/ۖۢۖ;->ۛۛ:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Ll/ۖۢۖ;->ۤۥ:Ll/ۥۤۛۥ;

    .line 179
    invoke-virtual {v0}, Ll/ۥۤۛۥ;->ۨ()V

    iget-object v0, p0, Ll/ۖۢۖ;->۠ۥ:Ll/ۛۡۢ;

    .line 180
    invoke-static {v0}, Ll/۬ۡۢ;->ۥ(Ll/ۛۡۢ;)V

    return-void
.end method

.method public final onInterrupt()V
    .locals 0

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 336
    new-instance v0, Ll/ۡ۬ۥ;

    invoke-direct {v0, p0, p1}, Ll/ۡ۬ۥ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 337
    invoke-virtual {v0}, Ll/ۡ۬ۥ;->ۥ()Ll/۬ۖ;

    move-result-object p1

    iget-object v1, p0, Ll/ۖۢۖ;->ۡۥ:Landroid/widget/TextView;

    .line 338
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const v2, 0x7f1103e4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Ll/ۖۢۖ;->ۧۥ:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 339
    invoke-interface {p1, v2}, Landroid/view/Menu;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object v1

    iget-object v2, p0, Ll/ۖۢۖ;->ۧۥ:Landroid/widget/TextView;

    .line 340
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v1, v4, v3, v4, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    iget-object v2, p0, Ll/ۖۢۖ;->ۡۥ:Landroid/widget/TextView;

    .line 341
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Ll/ۖۢۖ;->ۡۥ:Landroid/widget/TextView;

    .line 342
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۖۢۖ;->۬(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-interface {v1, v4, v5, v4, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_0
    iget-object v2, p0, Ll/ۖۢۖ;->ۙۥ:Landroid/widget/TextView;

    .line 343
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Ll/ۖۢۖ;->ۙۥ:Landroid/widget/TextView;

    .line 344
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۖۢۖ;->۬(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-interface {v1, v4, v5, v4, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_1
    iget-object v2, p0, Ll/ۖۢۖ;->۫ۥ:Landroid/widget/TextView;

    .line 345
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v2

    if-lez v2, :cond_4

    iget-object v2, p0, Ll/ۖۢۖ;->۫ۥ:Landroid/widget/TextView;

    .line 346
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۖۢۖ;->۬(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-interface {v1, v4, v5, v4, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_1

    .line 348
    :cond_2
    invoke-interface {p1, v4, v3, v4, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    iget-object v2, p0, Ll/ۖۢۖ;->ۧۥ:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v2

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_4
    :goto_1
    iget-boolean v1, p0, Ll/ۖۢۖ;->ۘۥ:Z

    if-eqz v1, :cond_5

    const v1, 0x7f1105e8

    goto :goto_2

    :cond_5
    const v1, 0x7f110512

    :goto_2
    const/16 v2, 0xf

    .line 350
    invoke-interface {p1, v4, v2, v4, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/16 v1, 0x10

    const v2, 0x7f1102e8

    .line 351
    invoke-interface {p1, v4, v1, v4, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    const/16 v1, 0x11

    const v2, 0x7f110687

    .line 352
    invoke-interface {p1, v4, v1, v4, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 354
    new-instance p1, Ll/ۛۗۛۥ;

    invoke-direct {p1, p0}, Ll/ۛۗۛۥ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ll/ۡ۬ۥ;->ۥ(Ll/ۧ۬ۥ;)V

    .line 387
    invoke-virtual {v0}, Ll/ۡ۬ۥ;->ۨ()V

    return v3
.end method

.method public final run()V
    .locals 1

    .line 2
    sget-boolean v0, Ll/ۢ۟ۢ;->۫:Z

    if-eqz v0, :cond_0

    const v0, 0x7f12000d

    goto :goto_0

    :cond_0
    const v0, 0x7f120019

    .line 413
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->setTheme(I)V

    return-void
.end method

.method public final ۥ(Landroid/content/pm/ActivityInfo;)Ljava/lang/String;
    .locals 2

    .line 193
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 194
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 195
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 198
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 196
    :cond_1
    :goto_0
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ll/ۖۢۖ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final ۥ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 202
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 204
    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    .line 205
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "null"

    return-object p1
.end method
