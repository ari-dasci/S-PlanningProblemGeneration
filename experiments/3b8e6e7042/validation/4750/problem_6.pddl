(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj10 obj11 obj15 obj16 - package
	obj5 obj8 obj9 - truck
	obj12 obj13 obj14 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj3)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj2 obj0)
	(at obj10 obj6)
	(at obj11 obj3)
	(at obj15 obj0)
	(at obj16 obj0)
))
)