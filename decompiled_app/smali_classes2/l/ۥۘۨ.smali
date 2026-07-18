.class public final enum Ll/ۥۘۨ;
.super Ljava/lang/Enum;
.source "SB97"


# static fields
.field public static final enum ۖۥ:Ll/ۥۘۨ;

.field public static final enum ۘۥ:Ll/ۥۘۨ;

.field public static final enum ۠ۥ:Ll/ۥۘۨ;

.field public static final synthetic ۤۥ:[Ll/ۥۘۨ;

.field public static final enum ۧۥ:Ll/ۥۘۨ;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 368
    new-instance v0, Ll/ۥۘۨ;

    const-string v1, "REMOVED"

    const/4 v2, 0x0

    .line 364
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll/ۥۘۨ;->ۖۥ:Ll/ۥۘۨ;

    .line 372
    new-instance v1, Ll/ۥۘۨ;

    const-string v3, "VISIBLE"

    const/4 v4, 0x1

    .line 364
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll/ۥۘۨ;->ۧۥ:Ll/ۥۘۨ;

    .line 376
    new-instance v3, Ll/ۥۘۨ;

    const-string v5, "GONE"

    const/4 v6, 0x2

    .line 364
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll/ۥۘۨ;->۠ۥ:Ll/ۥۘۨ;

    .line 380
    new-instance v5, Ll/ۥۘۨ;

    const-string v7, "INVISIBLE"

    const/4 v8, 0x3

    .line 364
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ll/ۥۘۨ;->ۘۥ:Ll/ۥۘۨ;

    const/4 v7, 0x4

    new-array v7, v7, [Ll/ۥۘۨ;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ll/ۥۘۨ;->ۤۥ:[Ll/ۥۘۨ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll/ۥۘۨ;
    .locals 1

    .line 0
    const-class v0, Ll/ۥۘۨ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll/ۥۘۨ;

    return-object p0
.end method

.method public static values()[Ll/ۥۘۨ;
    .locals 1

    .line 0
    sget-object v0, Ll/ۥۘۨ;->ۤۥ:[Ll/ۥۘۨ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll/ۥۘۨ;

    return-object v0
.end method


# virtual methods
.method public final ۥ(Landroid/view/View;)V
    .locals 4

    .line 388
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "FragmentManager"

    const/4 v2, 0x2

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_1

    .line 133
    :cond_0
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 426
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    const/4 v0, 0x4

    .line 429
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 133
    :cond_2
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_3
    const/16 v0, 0x8

    .line 419
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 133
    :cond_4
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_5
    const/4 v0, 0x0

    .line 409
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 390
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_9

    .line 133
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 398
    :cond_8
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    :goto_1
    return-void
.end method
