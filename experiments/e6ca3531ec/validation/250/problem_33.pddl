(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj3 obj11 - airport
	obj1 obj4 obj12 - city
	obj2 obj7 obj9 obj13 - truck
	obj5 obj10 obj14 - airplane
	obj6 - location
	obj8 obj15 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj11)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj8 obj11)
	(at obj17 obj6)
))
)