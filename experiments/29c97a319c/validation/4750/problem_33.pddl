(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj5 obj11 - airport
	obj1 obj6 obj12 - city
	obj2 obj7 obj14 - truck
	obj3 obj17 - airplane
	obj4 obj8 obj9 obj10 obj13 - package
	obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj11 obj12)
	(in-city obj15 obj1)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj9 obj5)
	(at obj13 obj11)
))
)