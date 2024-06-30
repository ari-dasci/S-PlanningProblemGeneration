(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj10 obj16 - location
	obj7 - airplane
	obj8 obj12 obj13 obj15 - truck
	obj9 obj11 obj14 obj17 - package
)

(:init
	(at obj7 obj2)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj11 obj2)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj10 obj5)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj17 obj6)
))
)