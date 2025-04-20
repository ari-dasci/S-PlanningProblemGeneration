(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj6 obj8 - airplane
	obj1 obj2 obj4 obj5 obj7 obj12 obj13 obj14 - airport
	obj3 - city
	obj9 obj10 - location
	obj11 obj15 obj16 obj17 - package
)

(:init
	(at obj0 obj1)
	(at obj6 obj7)
	(at obj8 obj9)
	(at obj8 obj10)
	(at obj11 obj12)
	(at obj11 obj13)
	(at obj11 obj14)
	(in obj11 obj6)
	(in obj15 obj6)
	(in obj16 obj6)
	(in obj17 obj6)
	(in-city obj1 obj3)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj3)
)

(:goal (and
	(at obj11 obj1)
	(at obj11 obj4)
	(at obj11 obj5)
	(at obj11 obj7)
	(at obj15 obj7)
	(at obj16 obj7)
	(at obj17 obj7)
))
)