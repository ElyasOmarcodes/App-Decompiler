.class public final synthetic Ll/ۧ۟ۨۥ;
.super Ljava/lang/Object;
.source "OAU4"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ۠ۥ:Ljava/io/OutputStream;

.field public final synthetic ۤۥ:Ll/ۡ۟ۨۥ;


# direct methods
.method public synthetic constructor <init>(Ll/ۡ۟ۨۥ;Ljava/io/OutputStream;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧ۟ۨۥ;->ۤۥ:Ll/ۡ۟ۨۥ;

    iput-object p2, p0, Ll/ۧ۟ۨۥ;->۠ۥ:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Ll/ۧ۟ۨۥ;->ۤۥ:Ll/ۡ۟ۨۥ;

    iget-object v1, p0, Ll/ۧ۟ۨۥ;->۠ۥ:Ljava/io/OutputStream;

    invoke-static {v0, v1}, Ll/ۡ۟ۨۥ;->ۥ(Ll/ۡ۟ۨۥ;Ljava/io/OutputStream;)V

    return-void
.end method
