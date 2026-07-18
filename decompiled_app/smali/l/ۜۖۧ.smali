.class public final Ll/ۜۖۧ;
.super Ljava/lang/Object;
.source "Z139"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public ۖۥ:Ljava/lang/ref/WeakReference;

.field public ۘۥ:I

.field public ۠ۥ:Ll/ۘۖۧ;

.field public ۤۥ:Ll/ۤۨۧ;


# direct methods
.method public constructor <init>(Ll/۫ۢ۫;Ll/ۘۖۧ;Ll/ۤۨۧ;I)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/ۜۖۧ;->ۖۥ:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Ll/ۜۖۧ;->۠ۥ:Ll/ۘۖۧ;

    iput-object p3, p0, Ll/ۜۖۧ;->ۤۥ:Ll/ۤۨۧ;

    iput p4, p0, Ll/ۜۖۧ;->ۘۥ:I

    return-void
.end method

.method public static synthetic ۥ(Ll/ۜۖۧ;)V
    .locals 3

    .line 101
    iget-object v0, p0, Ll/ۜۖۧ;->ۖۥ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۫ۢ۫;

    if-eqz v0, :cond_0

    .line 102
    iget-object p0, p0, Ll/ۜۖۧ;->۠ۥ:Ll/ۘۖۧ;

    invoke-virtual {p0}, Ll/ۘۖۧ;->ۜ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    invoke-virtual {p0}, Ll/ۘۖۧ;->ۛ()Ll/ۢۢ۫;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 105
    invoke-virtual {v0, p0}, Ll/۫ۢ۫;->ۥ(Ll/ۢۢ۫;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 92
    sget-object v0, Ll/ۙۢۡ;->ۨ:Ll/ۙۢۡ;

    iget-object v1, p0, Ll/ۜۖۧ;->ۤۥ:Ll/ۤۨۧ;

    iget v2, p0, Ll/ۜۖۧ;->ۘۥ:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Ll/ۙۢۡ;->ۥ(Ll/ۖۜۧ;Ll/ۤۨۧ;I)Ll/ۢۢ۫;

    move-result-object v0

    iget-object v1, p0, Ll/ۜۖۧ;->۠ۥ:Ll/ۘۖۧ;

    invoke-virtual {v1, v0}, Ll/ۘۖۧ;->ۥ(Ll/ۢۢ۫;)V

    iget-object v0, p0, Ll/ۜۖۧ;->ۖۥ:Ljava/lang/ref/WeakReference;

    .line 93
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/۫ۢ۫;

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v1}, Ll/ۘۖۧ;->ۜ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    new-instance v0, Ll/ۨۖۧ;

    invoke-direct {v0, p0}, Ll/ۨۖۧ;-><init>(Ll/ۜۖۧ;)V

    invoke-static {v0}, Ll/ۘۧۢ;->ۥ(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
