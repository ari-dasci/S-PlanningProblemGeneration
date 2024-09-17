(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 - location
	obj7 obj8 obj13 obj14 obj15 obj16 obj17 - package
	obj9 - airplane
	obj10 obj11 obj12 - truck
)

(:init
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj2)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
)

(:goal (and
	(at obj7 obj0)
	(at obj15 obj2)
	(at obj17 obj0)
))
)