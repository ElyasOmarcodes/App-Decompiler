.class public final synthetic Ll/ۦۙۖ;
.super Ljava/lang/Object;
.source "JATZ"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۖۥ:Ljava/lang/String;

.field public final synthetic ۘۥ:I

.field public final synthetic ۠ۥ:Ll/ۨۡۖ;

.field public final synthetic ۤۥ:Ll/ۜ۫ۖ;

.field public final synthetic ۧۥ:Ll/ۛۦۧ;


# direct methods
.method public synthetic constructor <init>(Ll/ۜ۫ۖ;Ll/ۨۡۖ;ILjava/lang/String;Ll/ۛۦۧ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۙۖ;->ۤۥ:Ll/ۜ۫ۖ;

    iput-object p2, p0, Ll/ۦۙۖ;->۠ۥ:Ll/ۨۡۖ;

    iput p3, p0, Ll/ۦۙۖ;->ۘۥ:I

    iput-object p4, p0, Ll/ۦۙۖ;->ۖۥ:Ljava/lang/String;

    iput-object p5, p0, Ll/ۦۙۖ;->ۧۥ:Ll/ۛۦۧ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Ll/ۦۙۖ;->ۖۥ:Ljava/lang/String;

    iget-object v1, p0, Ll/ۦۙۖ;->ۧۥ:Ll/ۛۦۧ;

    iget-object v2, p0, Ll/ۦۙۖ;->ۤۥ:Ll/ۜ۫ۖ;

    iget-object v3, p0, Ll/ۦۙۖ;->۠ۥ:Ll/ۨۡۖ;

    iget v4, p0, Ll/ۦۙۖ;->ۘۥ:I

    invoke-static {v2, v3, v4, v0, v1}, Ll/ۜ۫ۖ;->ۥ(Ll/ۜ۫ۖ;Ll/ۨۡۖ;ILjava/lang/String;Ll/ۛۦۧ;)V

    return-void
.end method
