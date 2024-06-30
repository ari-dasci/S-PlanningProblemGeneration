(define (problem problem_29)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj12 obj13 obj14 obj15 obj17 - package
	obj5 obj10 - airplane
	obj8 obj9 obj16 - truck
	obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj10 obj6)
	(at obj12 obj11)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj15 obj11)
	(at obj16 obj0)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj11 obj4)
)

(:goal (and
	(at obj14 obj0)
	(at obj15 obj11)
	(at obj17 obj6)
))
)