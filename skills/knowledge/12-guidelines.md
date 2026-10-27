# Гайдлайны

Гайдлайн — официальный свод правил платформы или дизайн-системы. Он отвечает на вопрос «как здесь принято». Пользователь проводит большую часть времени в других приложениях и ждёт привычного поведения.

## 1. Главные гайдлайны
| Платформа | Гайдлайн | Что изучить в первую очередь |
|---|---|---|
| iOS, iPadOS, macOS | [Apple Human Interface Guidelines](https://developer.apple.com/design/human-interface-guidelines) | [Navigation bars](https://developer.apple.com/design/human-interface-guidelines/navigation-bars), [Buttons](https://developer.apple.com/design/human-interface-guidelines/buttons), [Images](https://developer.apple.com/design/human-interface-guidelines/images), [Dark mode](https://developer.apple.com/design/human-interface-guidelines/dark-mode), Typography, Layout |
| Android | [Material Design 3](https://m3.material.io/) | [Components](https://m3.material.io/components), Layout, Color system, Typography |
| Web, доступность | WCAG 2.2 | контраст, клавиатура, формы |
| Windows | Fluent 2 | для десктоп-приложений |

## 2. Главные различия iOS и Android
| | iOS (HIG) | Android (Material) |
|---|---|---|
| Единица | pt | dp |
| Минимальная зона касания | 44 × 44 pt | 48 × 48 dp |
| Системный шрифт | SF Pro | Roboto |
| Основной текст | 17 pt | 16 sp |
| Навигация верхнего уровня | таб-бар снизу | navigation bar снизу / navigation drawer |
| Назад | кнопка слева вверху + свайп от края | системный жест / кнопка |
| Заголовок экрана | по центру или крупный слева (Large title) | слева |
| Главное действие | кнопка в навбаре или снизу | FAB (плавающая кнопка) или кнопка снизу |
| Меню действий | Action Sheet | Bottom Sheet / меню |
| Выбор даты | колесо / inline-календарь | диалог календаря |
| Переключатели, чекбоксы | Switch | Switch, Checkbox |
| Иконки | SF Symbols | Material Symbols |
| Глубина | размытие, слои | tonal elevation (тон поверхности) |

## 3. Правила работы с гайдлайнами
1. **Перед проектированием** открой гайдлайн по нужному компоненту. Не изобретай навбар, если он есть в системе.
2. **Бренд — общий, поведение — нативное.** Цвета, шрифты, иллюстрации одинаковые на обеих платформах. Навигация, жесты, системные компоненты — родные для каждой.
3. **Используй официальные UI-киты** в Figma (Apple iOS UI Kit, Material 3 Design Kit), а не рисуй компоненты с нуля.
4. **Тёмная тема** — по гайдлайнам платформы: у Apple и Material есть готовые системные цвета для тёмной темы.
5. **Отклонение от гайдлайна** — осознанное решение с причиной. Если причины нет, следуй гайдлайну.
6. **Свой гайдлайн**: когда продукт растёт, фиксируй собственные правила (токены, компоненты, паттерны) в дизайн-системе.

## 4. Свой гайдлайн / дизайн-система: что в нём должно быть
1. Принципы (3–5 утверждений, как мы принимаем решения).
2. Токены: цвета, типографика, отступы, радиусы, тени, анимация.
3. Компоненты: назначение, анатомия, варианты, состояния, правила «можно / нельзя».
4. Паттерны: формы, навигация, пустые состояния, ошибки, онбординг.
5. Тон и тексты.
6. Доступность.
7. Иконки и иллюстрации.

## Материалы из базы
- [Различия в проектировании нативных приложений iOS и Android (ux.pub)](https://ux.pub/editorial/razlichiie-v-proiektirovanii-nativnykh-prilozhienii-ios-i-android-9mn)
- [Подробное сравнение гайдлайнов (xamarin.ru)](https://xamarin.ru/knowledge-base/design-app/dizajn-prilozhenij-ios-android/)
- [Figma: iOS vs Android UI Kits — сравнение компонентов](https://www.figma.com/file/ohg8U5IIkb8kuRHx2fs3Ny/)
- [Figma Community: тёмные темы](https://www.figma.com/community/file/787036571667088922)
- [Material 2 resources](https://m2.material.io/resources)
- Дизайн-системы, UI-киты, компоненты Figma, иконки — одноимённые страницы в базе
