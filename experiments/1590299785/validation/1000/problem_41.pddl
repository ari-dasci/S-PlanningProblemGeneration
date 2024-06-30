(define (problem problem_41)

(:domain logistics)

(:objects
	obj0 obj6 obj11 - airport
	obj1 obj7 obj12 - city
	obj2 obj16 - airplane
	obj3 obj17 - location
	obj4 obj8 obj10 obj13 - truck
	obj5 obj9 obj14 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj3)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj13 obj11)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj7)
	(in-city obj11 obj12)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj5 obj17)
	(at obj9 obj11)
	(at obj14 obj11)
	(at obj15 obj11)
))
)