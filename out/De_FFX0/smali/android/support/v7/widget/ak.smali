.class public Landroid/support/v7/widget/ak;
.super Landroid/widget/Button;

# interfaces
.implements Landroid/support/v4/h/bi;


# instance fields
.field private final a:Landroid/support/v7/widget/cy;

.field private final b:Landroid/support/v7/widget/aj;

.field private final c:Landroid/support/v7/widget/bh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Landroid/support/v7/b/b;->buttonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ak;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/support/v7/widget/ak;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/cy;->a(Landroid/content/Context;)Landroid/support/v7/widget/cy;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ak;->a:Landroid/support/v7/widget/cy;

    new-instance v0, Landroid/support/v7/widget/aj;

    iget-object v1, p0, Landroid/support/v7/widget/ak;->a:Landroid/support/v7/widget/cy;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/aj;-><init>(Landroid/view/View;Landroid/support/v7/widget/cy;)V

    iput-object v0, p0, Landroid/support/v7/widget/ak;->b:Landroid/support/v7/widget/aj;

    iget-object v0, p0, Landroid/support/v7/widget/ak;->b:Landroid/support/v7/widget/aj;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/aj;->a(Landroid/util/AttributeSet;I)V

    invoke-static {p0}, Landroid/support/v7/widget/bh;->a(Landroid/widget/TextView;)Landroid/support/v7/widget/bh;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ak;->c:Landroid/support/v7/widget/bh;

    iget-object v0, p0, Landroid/support/v7/widget/ak;->c:Landroid/support/v7/widget/bh;

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/bh;->a(Landroid/util/AttributeSet;I)V

    iget-object v0, p0, Landroid/support/v7/widget/ak;->c:Landroid/support/v7/widget/bh;

    invoke-virtual {v0}, Landroid/support/v7/widget/bh;->a()V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    iget-object v0, p0, Landroid/support/v7/widget/ak;->b:Landroid/support/v7/widget/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ak;->b:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->c()V

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ak;->c:Landroid/support/v7/widget/bh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/ak;->c:Landroid/support/v7/widget/bh;

    invoke-virtual {v0}, Landroid/support/v7/widget/bh;->a()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ak;->b:Landroid/support/v7/widget/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ak;->b:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->a()Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ak;->b:Landroid/support/v7/widget/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ak;->b:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroid/support/v7/widget/ak;->b:Landroid/support/v7/widget/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ak;->b:Landroid/support/v7/widget/aj;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/aj;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Landroid/support/v7/widget/ak;->b:Landroid/support/v7/widget/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ak;->b:Landroid/support/v7/widget/aj;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/aj;->a(I)V

    :cond_0
    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ak;->c:Landroid/support/v7/widget/bh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ak;->c:Landroid/support/v7/widget/bh;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/bh;->a(Z)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ak;->b:Landroid/support/v7/widget/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ak;->b:Landroid/support/v7/widget/aj;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/aj;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ak;->b:Landroid/support/v7/widget/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ak;->b:Landroid/support/v7/widget/aj;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/aj;->a(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Landroid/support/v7/widget/ak;->c:Landroid/support/v7/widget/bh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ak;->c:Landroid/support/v7/widget/bh;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/bh;->a(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
