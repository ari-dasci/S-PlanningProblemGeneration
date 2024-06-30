(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj16 obj17 - location
	obj7 obj8 obj9 obj10 obj11 - package
	obj12 obj14 obj15 - truck
	obj13 - airplane
)

(:init
	(at obj7 obj6)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj4)
	(at obj15 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj3)
	(in-city obj16 obj1)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj7 obj17)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj11 obj2)
))
)