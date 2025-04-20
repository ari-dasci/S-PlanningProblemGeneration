(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj5 obj7 obj8 obj10 obj12 - airport
	obj1 - city
	obj6 obj9 - airplane
	obj11 obj13 obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj6 obj7)
	(at obj9 obj10)
	(at obj11 obj12)
	(in obj11 obj6)
	(in obj13 obj6)
	(in obj14 obj6)
	(in obj15 obj6)
	(in obj16 obj6)
	(in obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj11 obj2)
	(at obj11 obj8)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj2)
	(at obj16 obj3)
	(at obj17 obj7)
))
)