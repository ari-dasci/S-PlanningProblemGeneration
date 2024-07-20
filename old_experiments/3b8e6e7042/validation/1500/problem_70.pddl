(define (problem problem_70)

(:domain logistics)

(:objects
	obj0 obj6 obj10 - airport
	obj1 obj7 obj11 - city
	obj2 obj3 obj4 obj9 obj12 obj15 obj16 obj17 - package
	obj5 obj13 obj14 - truck
	obj8 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj16 obj10)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj2 obj6)
	(at obj4 obj6)
	(at obj9 obj10)
	(at obj12 obj0)
	(at obj15 obj10)
	(at obj16 obj10)
	(at obj17 obj6)
))
)