(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj13 - truck
	obj8 obj9 obj11 obj12 obj14 - package
	obj10 - airplane
	obj15 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj3)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj15 obj1)
	(in-city obj16 obj1)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj11 obj6)
	(at obj12 obj6)
))
)