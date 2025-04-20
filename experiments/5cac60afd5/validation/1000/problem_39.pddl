(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 - location
	obj1 obj5 - city
	obj2 - airplane
	obj3 obj4 obj7 obj8 obj9 obj10 obj12 obj13 obj14 obj15 obj16 obj17 - airport
	obj6 obj11 - package
)

(:init
	(at obj2 obj3)
	(at obj2 obj13)
	(at obj2 obj16)
	(at obj6 obj7)
	(at obj6 obj10)
	(at obj6 obj14)
	(at obj11 obj12)
	(at obj11 obj13)
	(at obj11 obj15)
	(at obj11 obj17)
	(in obj11 obj2)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj6 obj3)
	(at obj6 obj13)
	(at obj6 obj16)
	(at obj11 obj3)
	(at obj11 obj4)
	(at obj11 obj7)
	(at obj11 obj13)
	(at obj11 obj14)
))
)