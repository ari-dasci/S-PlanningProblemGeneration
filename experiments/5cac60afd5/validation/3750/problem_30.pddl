(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj4 obj6 obj12 obj13 obj15 - airport
	obj1 - city
	obj5 obj7 - airplane
	obj8 obj9 obj10 - location
	obj11 obj14 obj16 obj17 - package
)

(:init
	(at obj5 obj6)
	(at obj5 obj9)
	(at obj7 obj8)
	(at obj7 obj10)
	(at obj11 obj12)
	(at obj11 obj13)
	(at obj14 obj15)
	(in obj11 obj7)
	(in obj14 obj7)
	(in obj16 obj7)
	(in obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
)

(:goal (and
	(at obj11 obj6)
	(at obj11 obj8)
	(at obj11 obj9)
	(at obj14 obj6)
	(at obj14 obj10)
	(at obj16 obj10)
	(at obj17 obj10)
))
)