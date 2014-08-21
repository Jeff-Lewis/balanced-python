# card_href is the stored href for the Card
# order_href is the stored href for the Order
card = balanced.Card.fetch(card_href)
card.debit(
    appears_on_statement_as='Statement text',
    amount=5000,
    description='Some descriptive text for the debit in the dashboard',
    order=order_href
)