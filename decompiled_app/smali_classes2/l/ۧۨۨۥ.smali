.class public final synthetic Ll/ۧۨۨۥ;
.super Ljava/lang/Object;
.source "1ATH"

# interfaces
.implements Ll/ۜۜۡ;
.implements Ll/ۤۜۢ;
.implements Lcom/umeng/commonsdk/listener/OnGetOaidListener;


# instance fields
.field public final synthetic ۤۥ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۧۨۨۥ;->ۤۥ:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onGetOaid(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۧۨۨۥ;->ۤۥ:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final ۛ(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۧۨۨۥ;->ۤۥ:Ljava/lang/Object;

    check-cast v0, Ll/ۡۨۥۥ;

    invoke-static {v0, p1}, Ll/ۡۨۥۥ;->ۛ(Ll/ۡۨۥۥ;Ljava/lang/String;)V

    return-void
.end method
