.class public final synthetic Ll/ۗۧۧ;
.super Ljava/lang/Object;
.source "1ATH"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ۘۥ:Ll/ۡۖۧ;

.field public final synthetic ۠ۥ:Ll/ۢۧۧ;

.field public final synthetic ۤۥ:Ll/ۤۡۧ;


# direct methods
.method public synthetic constructor <init>(Ll/ۤۡۧ;Ll/ۢۧۧ;Ll/ۡۖۧ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗۧۧ;->ۤۥ:Ll/ۤۡۧ;

    iput-object p2, p0, Ll/ۗۧۧ;->۠ۥ:Ll/ۢۧۧ;

    iput-object p3, p0, Ll/ۗۧۧ;->ۘۥ:Ll/ۡۖۧ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 2
    iget-object p1, p0, Ll/ۗۧۧ;->ۤۥ:Ll/ۤۡۧ;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p2, p0, Ll/ۗۧۧ;->۠ۥ:Ll/ۢۧۧ;

    .line 1193
    iget v0, p2, Ll/ۢۧۧ;->۠ۥ:I

    iget v1, p2, Ll/ۢۧۧ;->ۤۥ:I

    if-eq v0, v1, :cond_0

    .line 1197
    iget-object p2, p2, Ll/ۢۧۧ;->ۘۥ:[Ll/ۙۖۧ;

    aget-object p2, p2, v1

    invoke-virtual {p2}, Ll/ۙۖۧ;->ۥ()I

    move-result p2

    .line 1201
    invoke-static {p2}, Ll/ۗۖۧ;->ۛ(I)Ll/ۡۖۧ;

    move-result-object p2

    iget-object v0, p0, Ll/ۗۧۧ;->ۘۥ:Ll/ۡۖۧ;

    .line 811
    invoke-virtual {v0, p2}, Ll/ۡۖۧ;->ۛ(Ll/ۡۖۧ;)V

    .line 812
    invoke-virtual {p1}, Ll/ۤۡۧ;->ۥ()V

    :cond_0
    return-void
.end method
