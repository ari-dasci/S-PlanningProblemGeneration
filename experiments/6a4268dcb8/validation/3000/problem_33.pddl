(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 - truck
	obj9 obj10 obj11 obj13 - package
	obj12 obj15 - location
	obj14 obj16 obj17 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj6)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj12 obj3)
	(in-city obj15 obj7)
)

(:goal (and
	(at obj9 obj15)
	(at obj10 obj0)
	(at obj11 obj15)
	(at obj13 obj12)
))
)