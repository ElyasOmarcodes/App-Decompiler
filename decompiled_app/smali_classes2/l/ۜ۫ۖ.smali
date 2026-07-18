.class public final Ll/ۜ۫ۖ;
.super Ljava/lang/Object;
.source "I65B"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final ۛۛ:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final synthetic ۥۛ:I

.field public static ۬ۛ:Z


# instance fields
.field public ۖۥ:Ll/ۦۡۥۥ;

.field public final ۗۥ:Ll/ۛۦۧ;

.field public ۘۥ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public ۙۥ:Z

.field public ۠ۥ:Ll/ۡۜۤ;

.field public ۡۥ:Z

.field public ۢۥ:Landroid/view/View;

.field public ۤۥ:Ll/ۛۦ۬ۥ;

.field public final ۧۥ:Ll/ۢۡۘ;

.field public ۫ۥ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 84
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Ll/ۜ۫ۖ;->ۛۛ:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    sput-boolean v0, Ll/ۜ۫ۖ;->۬ۛ:Z

    return-void
.end method

.method public constructor <init>(Ll/ۛۦۧ;Ljava/lang/String;)V
    .locals 3

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ll/ۜ۫ۖ;->ۘۥ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/ۜ۫ۖ;->۫ۥ:Z

    iput-object p1, p0, Ll/ۜ۫ۖ;->ۗۥ:Ll/ۛۦۧ;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 99
    invoke-static {p2, v0}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;[Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object p2

    iput-object p2, p0, Ll/ۜ۫ۖ;->ۧۥ:Ll/ۢۡۘ;

    sget-object p2, Ll/ۜ۫ۖ;->ۛۛ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    .line 101
    new-instance v0, Ll/ۨۡۖ;

    invoke-virtual {p1}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v1

    const v2, 0x7f11039e

    invoke-direct {v0, v2, v1}, Ll/ۨۡۖ;-><init>(ILl/ۧۢ۫;)V

    .line 102
    new-instance v1, Ll/ۜۙۖ;

    invoke-direct {v1, p0, v0, p2, p1}, Ll/ۜۙۖ;-><init>(Ll/ۜ۫ۖ;Ll/ۨۡۖ;ILl/ۛۦۧ;)V

    .line 206
    sget-object p1, Ll/ۚۨۨۥ;->ۛ:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic ۖ(Ll/ۜ۫ۖ;)Ll/ۛۦۧ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜ۫ۖ;->ۗۥ:Ll/ۛۦۧ;

    return-object p0
.end method

.method public static bridge synthetic ۘ(Ll/ۜ۫ۖ;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Ll/ۜ۫ۖ;->ۙۥ:Z

    return p0
.end method

.method public static bridge synthetic ۚ(Ll/ۜ۫ۖ;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜ۫ۖ;->ۘۥ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static bridge synthetic ۛ()V
    .locals 1

    const/4 v0, 0x0

    .line 0
    sput-boolean v0, Ll/ۜ۫ۖ;->۬ۛ:Z

    return-void
.end method

.method public static synthetic ۛ(Ll/ۜ۫ۖ;)V
    .locals 3

    .line 622
    iget-object v0, p0, Ll/ۜ۫ۖ;->ۗۥ:Ll/ۛۦۧ;

    invoke-virtual {v0}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v0

    iget-object v1, p0, Ll/ۜ۫ۖ;->ۤۥ:Ll/ۛۦ۬ۥ;

    invoke-virtual {v1}, Ll/ۛۦ۬ۥ;->ۜ()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Ll/ۜ۫ۖ;->ۧۥ:Ll/ۢۡۘ;

    const/4 v2, 0x1

    invoke-static {v0, p0, v2, v1}, Ll/ۧۢۘ;->ۛ(Ll/ۧۢ۫;Ll/ۢۡۘ;ZLjava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۜ۫ۖ;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ll/ۜ۫ۖ;->ۥ(Z)V

    return-void
.end method

.method public static synthetic ۜ(Ll/ۜ۫ۖ;)Z
    .locals 0

    .line 203
    iget-object p0, p0, Ll/ۜ۫ۖ;->ۖۥ:Ll/ۦۡۥۥ;

    invoke-virtual {p0}, Ll/ۦۡۥۥ;->ۦ()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static bridge synthetic ۟(Ll/ۜ۫ۖ;)Ll/ۛۦ۬ۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜ۫ۖ;->ۤۥ:Ll/ۛۦ۬ۥ;

    return-object p0
.end method

.method public static bridge synthetic ۠(Ll/ۜ۫ۖ;)Ll/ۢۡۘ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜ۫ۖ;->ۧۥ:Ll/ۢۡۘ;

    return-object p0
.end method

.method public static bridge synthetic ۡ(Ll/ۜ۫ۖ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ll/ۜ۫ۖ;->۬()V

    return-void
.end method

.method public static bridge synthetic ۤ(Ll/ۜ۫ۖ;)Ll/ۦۡۥۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜ۫ۖ;->ۖۥ:Ll/ۦۡۥۥ;

    return-object p0
.end method

.method public static synthetic ۥ(Ll/ۜ۫ۖ;)V
    .locals 0

    .line 191
    invoke-direct {p0}, Ll/ۜ۫ۖ;->۬()V

    return-void
.end method

.method public static ۥ(Ll/ۜ۫ۖ;Landroid/view/View;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    sget-object v0, Ll/ۛۙ۫;->ۤۥ:Landroid/content/SharedPreferences;

    const-string v1, "apk_installation_verify"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_0

    .line 468
    invoke-direct {p0, v2}, Ll/ۜ۫ۖ;->ۥ(Z)V

    goto :goto_0

    .line 470
    :cond_0
    iget-object v0, p0, Ll/ۜ۫ۖ;->۠ۥ:Ll/ۡۜۤ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll/ۡۜۤ;->ۨ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/ۜ۫ۖ;->۠ۥ:Ll/ۡۜۤ;

    invoke-virtual {v0}, Ll/ۡۜۤ;->ۜ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 471
    iget-object p1, p0, Ll/ۜ۫ۖ;->ۗۥ:Ll/ۛۦۧ;

    invoke-virtual {p1}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object p1

    const v0, 0x7f1107c8

    invoke-virtual {p1, v0}, Ll/ۛۡۥۥ;->ۛ(I)V

    const v0, 0x7f110046

    .line 472
    invoke-virtual {p1, v0}, Ll/ۛۡۥۥ;->ۥ(I)V

    const v0, 0x7f110127

    const/4 v1, 0x0

    .line 473
    invoke-virtual {p1, v0, v1}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance v0, Ll/ۧۥ۬ۥ;

    invoke-direct {v0, v2, p0}, Ll/ۧۥ۬ۥ;-><init>(ILandroid/view/View$OnClickListener;)V

    const p0, 0x7f11033d

    .line 474
    invoke-virtual {p1, p0, v0}, Ll/ۛۡۥۥ;->۬(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 475
    invoke-virtual {p1}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    move-result-object p0

    .line 476
    invoke-static {p0}, Ll/ۡ۟۬ۥ;->ۥ(Ll/ۦۡۥۥ;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 479
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 480
    new-instance v0, Ll/ۗۙۖ;

    invoke-direct {v0, p0, p1}, Ll/ۗۙۖ;-><init>(Ll/ۜ۫ۖ;Landroid/view/View;)V

    .line 604
    invoke-virtual {v0}, Ll/ۡۦ۬ۥ;->۟()V

    :goto_0
    return-void
.end method

.method public static synthetic ۥ(Ll/ۜ۫ۖ;Landroid/widget/TextView;)V
    .locals 3

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    :try_start_0
    iget-object v0, p0, Ll/ۜ۫ۖ;->ۧۥ:Ll/ۢۡۘ;

    invoke-static {v0}, Ll/۟ۦ۬ۥ;->ۥ(Ll/ۢۡۘ;)Ljava/lang/String;

    move-result-object v0

    .line 196
    iget-object v1, p0, Ll/ۜ۫ۖ;->ۖۥ:Ll/ۦۡۥۥ;

    invoke-virtual {v1}, Ll/ۦۡۥۥ;->ۦ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 197
    new-instance v1, Ll/ۨۚ۬ۥ;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Ll/ۨۚ۬ۥ;-><init>(Ljava/lang/Object;Ljava/io/Serializable;I)V

    invoke-static {v1}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 199
    iget-object p0, p0, Ll/ۜ۫ۖ;->ۖۥ:Ll/ۦۡۥۥ;

    invoke-virtual {p0}, Ll/ۦۡۥۥ;->ۦ()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 200
    new-instance p0, Ll/۬ۙۖ;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ll/۬ۙۖ;-><init>(ILjava/lang/Object;)V

    invoke-static {p0}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic ۥ(Ll/ۜ۫ۖ;Ll/ۛۦۧ;)V
    .locals 0

    .line 177
    iget-object p0, p0, Ll/ۜ۫ۖ;->ۧۥ:Ll/ۢۡۘ;

    invoke-static {p1, p0}, Ll/۫ۥۖ;->ۥ(Ll/ۛۦۧ;Ll/ۢۡۘ;)V

    return-void
.end method

.method public static synthetic ۥ(Ll/ۜ۫ۖ;Ll/ۛۦۧ;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    .line 138
    iget-object p0, p0, Ll/ۜ۫ۖ;->ۧۥ:Ll/ۢۡۘ;

    if-nez p4, :cond_0

    .line 139
    invoke-static {p1, p0}, Ll/۠۠ۧ;->ۜ(Ll/ۛۦۧ;Ll/ۢۡۘ;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 141
    invoke-static {p0, p1, p3, p2}, Ll/ۜ۫ۖ;->ۥ(Ll/ۢۡۘ;Ll/ۛۦۧ;Ll/ۜۙۤۛ;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic ۥ(Ll/ۜ۫ۖ;Ll/ۡۜۤ;)V
    .locals 0

    .line 203
    iput-object p1, p0, Ll/ۜ۫ۖ;->۠ۥ:Ll/ۡۜۤ;

    return-void
.end method

.method public static synthetic ۥ(Ll/ۜ۫ۖ;Ll/ۨۡۖ;)V
    .locals 1

    .line 104
    iget-boolean p0, p0, Ll/ۜ۫ۖ;->۫ۥ:Z

    if-eqz p0, :cond_0

    .line 105
    new-instance p0, Ll/ۗۜۧ;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ll/ۗۜۧ;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Ll/ۨۡۖ;->ۥ(Ljava/lang/Runnable;)V

    .line 109
    invoke-virtual {p1}, Ll/ۨۡۖ;->۟()V

    :cond_0
    return-void
.end method

.method public static synthetic ۥ(Ll/ۜ۫ۖ;Ll/ۨۡۖ;ILjava/lang/String;Ll/ۛۦۧ;)V
    .locals 7

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-virtual {p1}, Ll/ۨۡۖ;->ۥ()V

    sget-object p1, Ll/ۜ۫ۖ;->ۛۛ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-eq p2, p1, :cond_0

    goto/16 :goto_0

    .line 128
    :cond_0
    iget-object p1, p0, Ll/ۜ۫ۖ;->ۤۥ:Ll/ۛۦ۬ۥ;

    const p2, 0x7f1102c1

    const v0, 0x7f1107ad

    if-nez p1, :cond_2

    if-nez p3, :cond_1

    .line 130
    iget-object p0, p0, Ll/ۜ۫ۖ;->ۧۥ:Ll/ۢۡۘ;

    invoke-static {p4, p0}, Ll/۠۠ۧ;->ۜ(Ll/ۛۦۧ;Ll/ۢۡۘ;)V

    goto/16 :goto_0

    .line 133
    :cond_1
    invoke-static {v0}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object p1

    .line 134
    invoke-static {p2}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 136
    invoke-virtual {p4}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object p2

    invoke-virtual {p2}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object p2

    new-instance v0, Ll/ۚۙۖ;

    invoke-direct {v0, p0, p4, p3}, Ll/ۚۙۖ;-><init>(Ll/ۜ۫ۖ;Ll/ۛۦۧ;Ljava/lang/String;)V

    const/4 p0, -0x1

    invoke-virtual {p2, p1, p0, v0}, Ll/ۛۡۥۥ;->ۥ([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    const p0, 0x7f11040d

    .line 143
    invoke-virtual {p2, p0}, Ll/ۛۡۥۥ;->ۛ(I)V

    invoke-virtual {p2}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    goto/16 :goto_0

    .line 147
    :cond_2
    invoke-virtual {p4}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v2

    const p1, 0x7f0c006c

    .line 148
    invoke-virtual {v2, p1}, Ll/ۧۢ۫;->ۛ(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ll/ۜ۫ۖ;->ۢۥ:Landroid/view/View;

    const p3, 0x7f0901b6

    .line 149
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 150
    iget-object p3, p0, Ll/ۜ۫ۖ;->ۤۥ:Ll/ۛۦ۬ۥ;

    invoke-virtual {p3}, Ll/ۛۦ۬ۥ;->۟()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    new-instance p3, Ll/ۤۙۖ;

    invoke-direct {p3, p0, v2}, Ll/ۤۙۖ;-><init>(Ll/ۜ۫ۖ;Lbin/mt/plus/Main;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object p1, p0, Ll/ۜ۫ۖ;->ۢۥ:Landroid/view/View;

    const p3, 0x7f090066

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p3, p0, Ll/ۜ۫ۖ;->ۤۥ:Ll/ۛۦ۬ۥ;

    invoke-virtual {p3}, Ll/ۛۦ۬ۥ;->۬()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Ll/ۦۤ۬ۥ;->ۥ(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 157
    iget-object p1, p0, Ll/ۜ۫ۖ;->ۢۥ:Landroid/view/View;

    const p3, 0x7f090063

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p3, p0, Ll/ۜ۫ۖ;->ۤۥ:Ll/ۛۦ۬ۥ;

    invoke-virtual {p3}, Ll/ۛۦ۬ۥ;->ۜ()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Ll/ۦۤ۬ۥ;->ۥ(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 158
    iget-object p1, p0, Ll/ۜ۫ۖ;->ۢۥ:Landroid/view/View;

    const p3, 0x7f09049b

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p3, p0, Ll/ۜ۫ۖ;->ۤۥ:Ll/ۛۦ۬ۥ;

    invoke-virtual {p3}, Ll/ۛۦ۬ۥ;->ۚ()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Ll/ۦۤ۬ۥ;->ۥ(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 159
    iget-object p1, p0, Ll/ۜ۫ۖ;->ۢۥ:Landroid/view/View;

    const p3, 0x7f09049c

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p3, p0, Ll/ۜ۫ۖ;->ۤۥ:Ll/ۛۦ۬ۥ;

    invoke-virtual {p3}, Ll/ۛۦ۬ۥ;->ۦ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Ll/ۦۤ۬ۥ;->ۥ(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 160
    iget-object p1, p0, Ll/ۜ۫ۖ;->ۢۥ:Landroid/view/View;

    const p3, 0x7f0903b2

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object p3, p0, Ll/ۜ۫ۖ;->ۤۥ:Ll/ۛۦ۬ۥ;

    invoke-virtual {p3}, Ll/ۛۦ۬ۥ;->ۨ()J

    move-result-wide v3

    invoke-static {v3, v4}, Ll/۬۬ۨۥ;->ۥ(J)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Ll/ۦۤ۬ۥ;->ۥ(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 161
    iget-object p1, p0, Ll/ۜ۫ۖ;->ۢۥ:Landroid/view/View;

    const p3, 0x7f090339

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 162
    iget-object p3, p0, Ll/ۜ۫ۖ;->ۢۥ:Landroid/view/View;

    const v1, 0x7f0903ac

    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 163
    invoke-static {p1}, Ll/ۦۤ۬ۥ;->ۥ(Landroid/widget/TextView;)V

    .line 165
    invoke-direct {p0}, Ll/ۜ۫ۖ;->۬()V

    .line 167
    invoke-virtual {v2}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object v1

    iget-object v3, p0, Ll/ۜ۫ۖ;->ۢۥ:Landroid/view/View;

    .line 168
    invoke-virtual {v1, v3}, Ll/ۛۡۥۥ;->ۥ(Landroid/view/View;)V

    const v3, 0x7f11033b

    const/4 v4, 0x0

    .line 169
    invoke-virtual {v1, v3, v4}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 170
    invoke-virtual {v1, v0, p0}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    const-string v0, "local"

    .line 171
    invoke-virtual {p4, v0}, Ll/ۛۦۧ;->ۛ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 172
    invoke-virtual {v1, p2, p0}, Ll/ۛۡۥۥ;->۬(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 173
    :cond_3
    invoke-virtual {v1}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    move-result-object p2

    iput-object p2, p0, Ll/ۜ۫ۖ;->ۖۥ:Ll/ۦۡۥۥ;

    .line 174
    invoke-virtual {p2}, Ll/ۦۡۥۥ;->ۨ()Landroid/widget/Button;

    move-result-object p2

    .line 175
    iget-object v0, p0, Ll/ۜ۫ۖ;->ۖۥ:Ll/ۦۡۥۥ;

    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۜ()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ll/ۖۤ۠;

    const/4 v3, 0x2

    invoke-direct {v1, v3, p0}, Ll/ۖۤ۠;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v0, p0, Ll/ۜ۫ۖ;->ۖۥ:Ll/ۦۡۥۥ;

    invoke-virtual {v0}, Ll/ۦۡۥۥ;->ۜ()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ll/۠ۙۖ;

    invoke-direct {v1, p0, p4}, Ll/۠ۙۖ;-><init>(Ll/ۜ۫ۖ;Ll/ۛۦۧ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 180
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    new-instance p2, Ll/ۨ۫ۖ;

    invoke-direct {p2, p0}, Ll/ۨ۫ۖ;-><init>(Ll/ۜ۫ۖ;)V

    .line 183
    invoke-virtual {v2}, Ll/۬ۥ;->getLifecycle()Ll/ۤۧۨ;

    move-result-object p4

    invoke-virtual {p4, p2}, Ll/ۤۧۨ;->ۥ(Ll/ۙۧۨ;)V

    .line 184
    invoke-static {v2}, Ll/ۢۢۨ;->ۥ(Landroid/content/Context;)Ll/ۢۢۨ;

    move-result-object p4

    .line 185
    new-instance v0, Ll/۬۫ۖ;

    invoke-direct {v0, p0}, Ll/۬۫ۖ;-><init>(Ll/ۜ۫ۖ;)V

    .line 186
    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "bin.mt.plus.ACTION_INSTALL_FAILED_DOWNGRADE"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v0, v1}, Ll/ۢۢۨ;->ۥ(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 187
    iget-object v1, p0, Ll/ۜ۫ۖ;->ۖۥ:Ll/ۦۡۥۥ;

    new-instance v3, Ll/ۘۙۖ;

    invoke-direct {v3, v2, p2, p4, v0}, Ll/ۘۙۖ;-><init>(Lbin/mt/plus/Main;Ll/ۡۧۨ;Ll/ۢۢۨ;Landroid/content/BroadcastReceiver;)V

    invoke-virtual {v1, v3}, Ll/ۦۡۥۥ;->ۥ(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 191
    iget-object p2, p0, Ll/ۜ۫ۖ;->ۖۥ:Ll/ۦۡۥۥ;

    sget-object p4, Ll/ۧۢۘ;->ۥ:Ll/۠ۡۨ;

    new-instance v0, Ll/ۖۙۖ;

    invoke-direct {v0, p0}, Ll/ۖۙۖ;-><init>(Ll/ۜ۫ۖ;)V

    invoke-virtual {p2, v2, p4, v0}, Ll/ۦۡۥۥ;->ۥ(Ll/۫ۧۨ;Ll/۠ۡۨ;Ll/ۘۡۨ;)V

    .line 193
    sget-object p2, Ll/ۚۨۨۥ;->ۛ:Ljava/util/concurrent/ExecutorService;

    new-instance p4, Ll/ۗۡۖ;

    const/4 v0, 0x0

    invoke-direct {p4, v0, p0, p1}, Ll/ۗۡۖ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, p4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 203
    iget-object v1, p0, Ll/ۜ۫ۖ;->ۧۥ:Ll/ۢۡۘ;

    const/4 v3, 0x1

    new-instance v4, Ll/ۥۙۖ;

    invoke-direct {v4, p0}, Ll/ۥۙۖ;-><init>(Ll/ۜ۫ۖ;)V

    new-instance v5, Ll/ۛۙۖ;

    invoke-direct {v5, v0, p0}, Ll/ۛۙۖ;-><init>(ILjava/lang/Object;)V

    iget-object v6, p0, Ll/ۜ۫ۖ;->ۘۥ:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v0, p3

    invoke-static/range {v0 .. v6}, Ll/ۡۘۚ;->ۥ(Landroid/widget/TextView;Ll/ۢۡۘ;Ll/ۧۢ۫;ZLl/ۥۙۖ;Ll/ۛۙۖ;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    :goto_0
    return-void
.end method

.method public static ۥ(Ll/ۜ۫ۖ;Ll/ۨۡۖ;ILl/ۛۦۧ;)V
    .locals 10

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    new-instance v0, Ll/۟ۙۖ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Ll/۟ۙۖ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x12c

    invoke-static {v2, v3, v0}, Ll/ۘۧۢ;->ۥ(JLjava/lang/Runnable;)V

    .line 112
    iget-object v0, p0, Ll/ۜ۫ۖ;->ۧۥ:Ll/ۢۡۘ;

    invoke-static {v0}, Ll/۬ۦ۬ۥ;->ۛ(Ll/ۢۡۘ;)Ll/ۛۦ۬ۥ;

    move-result-object v2

    iput-object v2, p0, Ll/ۜ۫ۖ;->ۤۥ:Ll/ۛۦ۬ۥ;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 115
    :try_start_0
    new-instance v2, Ll/۬ۦۨۥ;

    const/4 v4, 0x1

    .line 81
    invoke-direct {v2, v0, v4}, Ll/۬ۦۨۥ;-><init>(Ll/ۢۡۘ;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "AndroidManifest.xml"

    .line 14
    invoke-virtual {v2, v0}, Ll/۬ۦۨۥ;->ۥ(Ljava/lang/String;)Ll/۫۟ۨۥ;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    :try_start_2
    invoke-virtual {v2, v0}, Ll/۬ۦۨۥ;->ۥ(Ll/۫۟ۨۥ;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Ll/۟ۜۨۥ;->ۥ(Ljava/io/InputStream;)Ll/۟ۜۨۥ;

    move-result-object v0

    invoke-static {v0}, Ll/ۚۜۨۥ;->ۥ(Ll/۟ۜۨۥ;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    :catch_0
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ll/۬ۦۨۥ;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 115
    :try_start_4
    invoke-virtual {v2}, Ll/۬ۦۨۥ;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_5
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_1
    :goto_2
    move-object v8, v3

    .line 121
    iput-boolean v1, p0, Ll/ۜ۫ۖ;->۫ۥ:Z

    .line 123
    new-instance v0, Ll/ۦۙۖ;

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Ll/ۦۙۖ;-><init>(Ll/ۜ۫ۖ;Ll/ۨۡۖ;ILjava/lang/String;Ll/ۛۦۧ;)V

    invoke-static {v0}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic ۥ(Ll/ۜ۫ۖ;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Ll/ۜ۫ۖ;->ۙۥ:Z

    return-void
.end method

.method public static ۥ(Ll/ۢۡۘ;Ll/ۛۦۧ;Ll/ۜۙۤۛ;Ljava/lang/String;)V
    .locals 16

    .line 646
    invoke-static {}, Ll/ۘۧۢ;->ۘ()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 647
    new-instance v1, Ll/۫ۖۛۥ;

    invoke-virtual/range {p1 .. p1}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ll/۫ۖۛۥ;-><init>(Lbin/mt/plus/Main;Landroid/view/View;)V

    const v2, 0x7f1101e3

    const v3, 0x7f1103a6

    const v4, 0x7f1101bf

    const v5, 0x7f110190

    const v6, 0x7f1101d3

    const v7, 0x7f11036c

    const v8, 0x7f1105d3

    const v9, 0x7f1105de

    const v10, 0x7f1105d4

    const v11, 0x7f11003d

    const v12, 0x7f1100c4

    const v13, 0x7f110053

    const v14, 0x7f1107d1

    const v15, 0x7f110059

    if-eqz v0, :cond_0

    .line 649
    invoke-virtual {v1, v15, v15}, Ll/۫ۖۛۥ;->ۥ(II)V

    .line 650
    invoke-virtual {v1, v14, v14}, Ll/۫ۖۛۥ;->ۥ(II)V

    .line 652
    invoke-virtual {v1, v13, v13}, Ll/۫ۖۛۥ;->ۥ(II)V

    .line 653
    invoke-virtual {v1, v12, v12}, Ll/۫ۖۛۥ;->ۥ(II)V

    .line 655
    invoke-virtual {v1, v11, v11}, Ll/۫ۖۛۥ;->ۥ(II)V

    .line 656
    invoke-virtual {v1, v10, v10}, Ll/۫ۖۛۥ;->ۥ(II)V

    .line 658
    invoke-virtual {v1, v9, v9}, Ll/۫ۖۛۥ;->ۥ(II)V

    .line 659
    invoke-virtual {v1, v8, v8}, Ll/۫ۖۛۥ;->ۥ(II)V

    .line 661
    invoke-virtual {v1, v7, v7}, Ll/۫ۖۛۥ;->ۥ(II)V

    .line 662
    invoke-virtual {v1, v6, v6}, Ll/۫ۖۛۥ;->ۥ(II)V

    .line 664
    invoke-virtual {v1, v5, v5}, Ll/۫ۖۛۥ;->ۥ(II)V

    .line 665
    invoke-virtual {v1, v4, v4}, Ll/۫ۖۛۥ;->ۥ(II)V

    .line 667
    invoke-virtual {v1, v3, v3}, Ll/۫ۖۛۥ;->ۥ(II)V

    .line 668
    invoke-virtual {v1, v2, v2}, Ll/۫ۖۛۥ;->ۥ(II)V

    const v2, 0x7f11031c

    .line 670
    invoke-virtual {v1, v2, v2}, Ll/۫ۖۛۥ;->ۥ(II)V

    goto :goto_0

    .line 672
    :cond_0
    invoke-virtual {v1, v15, v15}, Ll/۫ۖۛۥ;->ۥ(II)V

    .line 673
    invoke-virtual {v1, v11, v11}, Ll/۫ۖۛۥ;->ۥ(II)V

    .line 674
    invoke-virtual {v1, v13, v13}, Ll/۫ۖۛۥ;->ۥ(II)V

    .line 676
    invoke-virtual {v1, v2, v2}, Ll/۫ۖۛۥ;->ۥ(II)V

    .line 677
    invoke-virtual {v1, v4, v4}, Ll/۫ۖۛۥ;->ۥ(II)V

    .line 678
    invoke-virtual {v1, v6, v6}, Ll/۫ۖۛۥ;->ۥ(II)V

    .line 679
    invoke-virtual {v1, v10, v10}, Ll/۫ۖۛۥ;->ۥ(II)V

    .line 680
    invoke-virtual {v1, v8, v8}, Ll/۫ۖۛۥ;->ۥ(II)V

    .line 681
    invoke-virtual {v1, v9, v9}, Ll/۫ۖۛۥ;->ۥ(II)V

    .line 683
    invoke-virtual {v1, v12, v12}, Ll/۫ۖۛۥ;->ۥ(II)V

    .line 684
    invoke-virtual {v1, v14, v14}, Ll/۫ۖۛۥ;->ۥ(II)V

    .line 685
    invoke-virtual {v1, v7, v7}, Ll/۫ۖۛۥ;->ۥ(II)V

    .line 686
    invoke-virtual {v1, v5, v5}, Ll/۫ۖۛۥ;->ۥ(II)V

    const v2, 0x7f11031c

    .line 687
    invoke-virtual {v1, v2, v2}, Ll/۫ۖۛۥ;->ۥ(II)V

    .line 688
    invoke-virtual {v1, v3, v3}, Ll/۫ۖۛۥ;->ۥ(II)V

    .line 690
    :goto_0
    new-instance v2, Ll/ۨۙۖ;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct {v2, v3, v4, v5, v6}, Ll/ۨۙۖ;-><init>(Ll/ۢۡۘ;Ll/ۛۦۧ;Ll/ۜۙۤۛ;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ll/۫ۖۛۥ;->ۥ(Ll/ۥۧۛۥ;)V

    if-eqz v0, :cond_1

    .line 734
    invoke-virtual {v1}, Ll/۫ۖۛۥ;->ۛ()V

    goto :goto_1

    .line 736
    :cond_1
    invoke-virtual {v1}, Ll/۫ۖۛۥ;->۬()V

    :goto_1
    return-void
.end method

.method public static synthetic ۥ(Ll/ۨۡۖ;)V
    .locals 1

    .line 2
    sget-object v0, Ll/ۜ۫ۖ;->ۛۛ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 107
    invoke-virtual {p0}, Ll/ۨۡۖ;->ۥ()V

    return-void
.end method

.method public static ۥ(Ll/۬ۦۨۥ;Ll/ۚۦۨۥ;Ll/ۥۖ۟;IZLl/ۨۡ۟;)V
    .locals 14

    move-object v6, p0

    .line 308
    invoke-virtual/range {p2 .. p3}, Ll/ۥۖ۟;->ۥ(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۠ۢ۟;

    const/4 v1, 0x0

    if-eqz p4, :cond_1

    .line 211
    invoke-interface {v0}, Ll/۠ۢ۟;->ۥ()Ll/ۙۢ۟;

    move-result-object v2

    .line 212
    invoke-interface {v0}, Ll/۠ۢ۟;->getType()Ll/ۗۢ۟;

    move-result-object v3

    .line 213
    invoke-interface {v0}, Ll/۠ۢ۟;->ۜ()Ll/ۤۢ۟;

    move-result-object v4

    .line 214
    invoke-interface {v2}, Ll/ۙۢ۟;->ۡ()I

    move-result v5

    invoke-interface {v2}, Ll/ۙۢ۟;->ۧ()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v8, p5

    .line 178
    invoke-virtual {v8, v2, v5, v1}, Ll/ۨۡ۟;->ۥ(Ljava/lang/String;IZ)Ll/ۧۡ۟;

    move-result-object v2

    .line 215
    invoke-interface {v3}, Ll/ۗۢ۟;->getTypeName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Ll/ۗۢ۟;->ۘ()I

    move-result v3

    invoke-virtual {v2, v3, v5}, Ll/ۧۡ۟;->ۛ(ILjava/lang/String;)Ll/۫ۡ۟;

    move-result-object v2

    .line 216
    invoke-interface {v4}, Ll/ۤۢ۟;->ۚۛ()Ll/ۧۘ۟;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/۫ۡ۟;->ۥ(Ll/ۧۘ۟;)Ll/۟ۡ۟;

    move-result-object v3

    .line 217
    invoke-interface {v0}, Ll/۠ۢ۟;->ۦ۬()I

    move-result v4

    invoke-interface {v0}, Ll/۠ۢ۟;->ۥۛ()Ljava/lang/String;

    move-result-object v5

    .line 83
    invoke-virtual {v2, v5, v4, v1}, Ll/۫ۡ۟;->ۥ(Ljava/lang/String;IZ)V

    .line 218
    invoke-interface {v0}, Ll/۠ۢ۟;->ۦ۬()I

    move-result v1

    invoke-virtual {v3, v1}, Ll/۟ۡ۟;->۠(I)Ll/ۚۡ۟;

    move-result-object v1

    .line 219
    invoke-virtual {v1, v0}, Ll/ۚۡ۟;->ۥ(Ll/۠ۢ۟;)V

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    .line 312
    :goto_1
    invoke-interface {v0}, Ll/۠ۢ۟;->ۨ۬()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 315
    :cond_2
    invoke-interface {v0}, Ll/۠ۢ۟;->getValue()Ll/ۥۗ۟;

    move-result-object v0

    .line 316
    invoke-interface {v0}, Ll/ۥۗ۟;->۬۬()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 317
    invoke-interface {v0}, Ll/ۥۗ۟;->ۦۛ()Ll/ۜۗ۟;

    move-result-object v0

    invoke-interface {v0}, Ll/ۜۗ۟;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ll/۬ۦۨۥ;->ۥ(Ljava/lang/String;)Ll/۫۟ۨۥ;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v9, p1

    .line 319
    invoke-virtual {p1, v0, p0}, Ll/ۚۦۨۥ;->ۥ(Ll/۫۟ۨۥ;Ll/۬ۦۨۥ;)V

    .line 320
    invoke-virtual {p0, v0}, Ll/۬ۦۨۥ;->ۨ(Ll/۫۟ۨۥ;)[B

    move-result-object v0

    .line 322
    :try_start_0
    invoke-static {v0}, Ll/۟ۜۨۥ;->ۛ([B)Ll/۟ۜۨۥ;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Ll/۟ۜۨۥ;->ۚ()Ll/ۡۜۨۥ;

    move-result-object v10

    .line 325
    :cond_3
    invoke-virtual {v10}, Ll/ۡۜۨۥ;->next()I

    move-result v0

    const/4 v11, 0x1

    if-eq v0, v11, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 327
    invoke-virtual {v10}, Ll/ۡۜۨۥ;->getAttributeCount()I

    move-result v12

    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v12, :cond_3

    .line 329
    invoke-virtual {v10, v13}, Ll/ۡۜۨۥ;->ۦ(I)I

    move-result v0

    if-ne v0, v11, :cond_4

    .line 330
    invoke-virtual {v10, v13}, Ll/ۡۜۨۥ;->ۜ(I)I

    move-result v3

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Ll/ۜ۫ۖ;->ۥ(Ll/۬ۦۨۥ;Ll/ۚۦۨۥ;Ll/ۥۖ۟;IZLl/ۨۡ۟;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :catch_0
    nop

    goto/16 :goto_0

    :cond_5
    move-object v9, p1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private ۥ(Z)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 608
    sget-object v1, Ll/ۛۙ۫;->ۤۥ:Landroid/content/SharedPreferences;

    const-string v2, "apk_installation_confirm"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 v1, 0x1

    iget-object v2, p0, Ll/ۜ۫ۖ;->ۧۥ:Ll/ۢۡۘ;

    iget-object v3, p0, Ll/ۜ۫ۖ;->ۗۥ:Ll/ۛۦۧ;

    if-eqz p1, :cond_2

    .line 612
    invoke-static {}, Ll/ۧۢۘ;->ۜ()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 628
    invoke-static {}, Ll/ۚۘۢ;->ۛ()Ll/ۚۘۢ;

    move-result-object v4

    const-string v5, "disable_install_by_shizuku"

    .line 629
    invoke-virtual {v4, v5}, Ll/ۚۘۢ;->ۥ(Ljava/lang/String;)Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_1

    .line 612
    invoke-static {}, Ll/ۧۢۘ;->۬()I

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 613
    :goto_0
    invoke-static {}, Ll/ۧۢۘ;->ۨ()Z

    move-result v5

    if-nez v4, :cond_2

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 619
    invoke-virtual {v3}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object p1

    invoke-virtual {p1}, Ll/ۧۢ۫;->ۜ()Ll/ۛۡۥۥ;

    move-result-object p1

    const v3, 0x7f11031a

    .line 620
    invoke-virtual {p1, v3}, Ll/ۛۡۥۥ;->ۛ(I)V

    new-array v1, v1, [Ljava/lang/Object;

    .line 621
    invoke-virtual {v2}, Ll/ۢۡۘ;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const v2, 0x7f11033c

    invoke-static {v2, v1}, Ll/ۘۧۢ;->ۥ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ll/ۛۡۥۥ;->ۥ(Ljava/lang/CharSequence;)V

    new-instance v1, Ll/ۢۡۖ;

    invoke-direct {v1, v0, p0}, Ll/ۢۡۖ;-><init>(ILjava/lang/Object;)V

    const v0, 0x7f1104e4

    .line 622
    invoke-virtual {p1, v0, v1}, Ll/ۛۡۥۥ;->ۨ(ILandroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f110108

    const/4 v1, 0x0

    .line 623
    invoke-virtual {p1, v0, v1}, Ll/ۛۡۥۥ;->ۛ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 624
    invoke-virtual {p1}, Ll/ۛۡۥۥ;->ۛ()Ll/ۦۡۥۥ;

    goto :goto_2

    .line 626
    :cond_3
    :goto_1
    invoke-virtual {v3}, Ll/ۛۦۧ;->ۧ()Lbin/mt/plus/Main;

    move-result-object p1

    iget-object v0, p0, Ll/ۜ۫ۖ;->ۤۥ:Ll/ۛۦ۬ۥ;

    invoke-virtual {v0}, Ll/ۛۦ۬ۥ;->ۜ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v1, v0}, Ll/ۧۢۘ;->ۛ(Ll/ۧۢ۫;Ll/ۢۡۘ;ZLjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static bridge synthetic ۥ()Z
    .locals 1

    .line 0
    sget-boolean v0, Ll/ۜ۫ۖ;->۬ۛ:Z

    return v0
.end method

.method public static bridge synthetic ۦ(Ll/ۜ۫ۖ;)Ll/ۡۜۤ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۜ۫ۖ;->۠ۥ:Ll/ۡۜۤ;

    return-object p0
.end method

.method public static bridge synthetic ۧ(Ll/ۜ۫ۖ;)V
    .locals 1

    const/4 v0, 0x1

    .line 0
    iput-boolean v0, p0, Ll/ۜ۫ۖ;->ۡۥ:Z

    return-void
.end method

.method public static synthetic ۨ(Ll/ۜ۫ۖ;)V
    .locals 1

    const/4 v0, 0x0

    .line 474
    invoke-direct {p0, v0}, Ll/ۜ۫ۖ;->ۥ(Z)V

    return-void
.end method

.method private ۬()V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 4
    iget-boolean v1, v0, Ll/ۜ۫ۖ;->ۡۥ:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 9
    iput-boolean v2, v0, Ll/ۜ۫ۖ;->ۡۥ:Z

    .line 376
    :cond_0
    invoke-static {}, Ll/ۘۧۢ;->ۤ()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    .line 379
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 380
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget-object v7, v0, Ll/ۜ۫ۖ;->ۤۥ:Ll/ۛۦ۬ۥ;

    invoke-virtual {v7}, Ll/ۛۦ۬ۥ;->ۜ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 381
    iget-object v3, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 382
    :try_start_1
    iget v6, v5, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 383
    :try_start_2
    iget-object v7, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v7, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 384
    :try_start_3
    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 385
    :try_start_4
    sget-object v9, Ll/ۛۙۘ;->ۜ:Ll/ۢۡۘ;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Android/data/"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ll/ۢۡۘ;->ۨ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v9

    .line 386
    invoke-virtual {v9}, Ll/ۢۡۘ;->ۛۨ()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 387
    invoke-virtual {v9}, Ll/ۢۡۘ;->ۧ۬()Ljava/lang/String;

    move-result-object v4

    .line 389
    :cond_2
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move/from16 v16, v5

    move-object v5, v3

    move-object v3, v4

    move-object v4, v8

    move v8, v6

    move/from16 v6, v16

    goto :goto_1

    :catchall_0
    move-object v7, v4

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v4

    move-object v5, v3

    move-object v7, v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    goto :goto_1

    :catchall_1
    move-object v3, v4

    :catchall_2
    const/4 v6, 0x0

    :catchall_3
    move-object v7, v4

    move-object v8, v7

    :catchall_4
    :goto_0
    const/4 v5, 0x0

    move-object v5, v3

    move-object v3, v4

    move-object v4, v8

    move v8, v6

    const/4 v6, 0x0

    :goto_1
    const v9, 0x7f090064

    const v10, 0x7f0903fc

    if-eqz v4, :cond_4

    iget-object v11, v0, Ll/ۜ۫ۖ;->ۢۥ:Landroid/view/View;

    .line 395
    invoke-virtual {v11, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v11

    if-nez v11, :cond_4

    iget-object v11, v0, Ll/ۜ۫ۖ;->ۢۥ:Landroid/view/View;

    .line 396
    invoke-virtual {v11, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 397
    invoke-virtual {v11}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    return-void

    :cond_4
    const v11, 0x7f090400

    const v12, 0x7f0903ff

    const v13, 0x7f090401

    const v14, 0x7f0903fe

    const/16 v15, 0x8

    if-eqz v4, :cond_8

    iget-object v1, v0, Ll/ۜ۫ۖ;->ۢۥ:Landroid/view/View;

    .line 402
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Ll/ۜ۫ۖ;->ۢۥ:Landroid/view/View;

    .line 403
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Ll/ۜ۫ۖ;->ۢۥ:Landroid/view/View;

    .line 404
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x11

    const/high16 v10, 0x41500000    # 13.0f

    if-eqz v7, :cond_5

    iget-object v11, v0, Ll/ۜ۫ۖ;->ۢۥ:Landroid/view/View;

    .line 407
    invoke-virtual {v11, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v0, Ll/ۜ۫ۖ;->ۢۥ:Landroid/view/View;

    const v12, 0x7f0900f3

    .line 408
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 409
    new-instance v12, Landroid/text/SpannableString;

    invoke-direct {v12, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 410
    new-instance v7, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {v10}, Ll/۫ۦ۬ۥ;->۬(F)I

    move-result v14

    invoke-direct {v7, v14}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    move-result v14

    invoke-virtual {v12, v7, v2, v14, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 411
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    invoke-static {v11}, Ll/ۦۤ۬ۥ;->ۛ(Landroid/widget/TextView;)V

    .line 413
    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_5
    iget-object v7, v0, Ll/ۜ۫ۖ;->ۢۥ:Landroid/view/View;

    .line 415
    invoke-virtual {v7, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v15}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    if-eqz v3, :cond_6

    iget-object v7, v0, Ll/ۜ۫ۖ;->ۢۥ:Landroid/view/View;

    .line 418
    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, Ll/ۜ۫ۖ;->ۢۥ:Landroid/view/View;

    const v11, 0x7f090448

    .line 419
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v11, 0x7f11018f

    invoke-static {v11}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, " 1"

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Ll/ۜ۫ۖ;->ۢۥ:Landroid/view/View;

    const v12, 0x7f090438

    .line 420
    invoke-virtual {v7, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-static {v11}, Ll/ۘۧۢ;->ۛ(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, " 2"

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Ll/ۜ۫ۖ;->ۢۥ:Landroid/view/View;

    const v11, 0x7f0900f4

    .line 421
    invoke-virtual {v7, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 422
    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 423
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {v10}, Ll/۫ۦ۬ۥ;->۬(F)I

    move-result v12

    invoke-direct {v3, v12}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v12

    invoke-virtual {v11, v3, v2, v12, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 424
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    invoke-static {v7}, Ll/ۦۤ۬ۥ;->ۛ(Landroid/widget/TextView;)V

    .line 426
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_6
    iget-object v3, v0, Ll/ۜ۫ۖ;->ۢۥ:Landroid/view/View;

    .line 428
    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v3, v0, Ll/ۜ۫ۖ;->ۢۥ:Landroid/view/View;

    const v7, 0x7f0901da

    .line 434
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ll/ۦۤ۬ۥ;->ۥ(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v3, v0, Ll/ۜ۫ۖ;->ۢۥ:Landroid/view/View;

    .line 436
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 437
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 438
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {v10}, Ll/۫ۦ۬ۥ;->۬(F)I

    move-result v7

    invoke-direct {v4, v7}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v7

    invoke-virtual {v5, v4, v2, v7, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 439
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    invoke-static {v3}, Ll/ۦۤ۬ۥ;->ۛ(Landroid/widget/TextView;)V

    .line 441
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Ll/ۜ۫ۖ;->ۢۥ:Landroid/view/View;

    const v3, 0x7f09047e

    .line 443
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ll/ۦۤ۬ۥ;->ۥ(Landroid/widget/TextView;Ljava/lang/String;)V

    int-to-long v3, v8

    iget-object v1, v0, Ll/ۜ۫ۖ;->ۤۥ:Ll/ۛۦ۬ۥ;

    .line 445
    invoke-virtual {v1}, Ll/ۛۦ۬ۥ;->ۦ()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-lez v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    iput-boolean v2, v0, Ll/ۜ۫ۖ;->ۙۥ:Z

    goto :goto_4

    :cond_8
    iget-object v3, v0, Ll/ۜ۫ۖ;->ۢۥ:Landroid/view/View;

    .line 447
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Ll/ۜ۫ۖ;->ۢۥ:Landroid/view/View;

    .line 448
    invoke-virtual {v3, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Ll/ۜ۫ۖ;->ۢۥ:Landroid/view/View;

    .line 449
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Ll/ۜ۫ۖ;->ۢۥ:Landroid/view/View;

    .line 450
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Ll/ۜ۫ۖ;->ۢۥ:Landroid/view/View;

    .line 451
    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v15}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, v0, Ll/ۜ۫ۖ;->ۙۥ:Z

    if-eqz v1, :cond_9

    .line 455
    invoke-direct {v0, v2}, Ll/ۜ۫ۖ;->ۥ(Z)V

    :cond_9
    :goto_4
    return-void
.end method

.method public static ۬(Ll/ۜ۫ۖ;)V
    .locals 3

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ll/ۜ۫ۖ;->ۤۥ:Ll/ۛۦ۬ۥ;

    invoke-virtual {v1}, Ll/ۛۦ۬ۥ;->۬()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_icon.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1593
    iget-object v2, p0, Ll/ۜ۫ۖ;->ۗۥ:Ll/ۛۦۧ;

    invoke-virtual {v2, v0, v1}, Ll/ۛۦۧ;->ۥ(Ljava/lang/String;Z)Ll/ۢۡۘ;

    move-result-object v0

    .line 245
    new-instance v1, Ll/ۧۙۖ;

    invoke-direct {v1, p0, v0}, Ll/ۧۙۖ;-><init>(Ll/ۜ۫ۖ;Ll/ۢۡۘ;)V

    .line 304
    invoke-virtual {v1}, Ll/ۡۦ۬ۥ;->۟()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Ll/ۜ۫ۖ;->ۗۥ:Ll/ۛۦۧ;

    iget-object p2, p0, Ll/ۜ۫ۖ;->ۧۥ:Ll/ۢۡۘ;

    .line 462
    invoke-static {p1, p2}, Ll/۠۠ۧ;->ۜ(Ll/ۛۦۧ;Ll/ۢۡۘ;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 632
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0900f3

    const/4 v2, 0x1

    iget-object v3, p0, Ll/ۜ۫ۖ;->ۗۥ:Ll/ۛۦۧ;

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0900f4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 635
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090064

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ll/ۜ۫ۖ;->ۖۥ:Ll/ۦۡۥۥ;

    .line 636
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->dismiss()V

    .line 637
    new-instance v0, Ljava/io/File;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 638
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ll/ۛۦۧ;->ۨ(Ljava/lang/String;)V

    .line 639
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v2}, Ll/ۛۦۧ;->ۛ(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Ll/ۜ۫ۖ;->ۤۥ:Ll/ۛۦ۬ۥ;

    .line 641
    invoke-virtual {p1}, Ll/ۛۦ۬ۥ;->ۜ()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ll/ۜ۫ۖ;->ۖۥ:Ll/ۦۡۥۥ;

    invoke-static {v0}, Ll/ۡۛۢۥ;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ll/ۜۙۤۛ;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Ll/ۜۙۤۛ;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Ll/ۜ۫ۖ;->ۧۥ:Ll/ۢۡۘ;

    invoke-static {v0, v3, v1, p1}, Ll/ۜ۫ۖ;->ۥ(Ll/ۢۡۘ;Ll/ۛۦۧ;Ll/ۜۙۤۛ;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Ll/ۜ۫ۖ;->ۖۥ:Ll/ۦۡۥۥ;

    .line 633
    invoke-virtual {v0}, Ll/ۦۡۥۥ;->dismiss()V

    .line 634
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1, v2}, Ll/ۛۦۧ;->ۛ(Ljava/lang/String;Z)V

    :goto_1
    return-void
.end method
