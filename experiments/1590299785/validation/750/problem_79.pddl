(define (problem problem_79)

(:domain logistics)

(:objects
	obj0 obj7 obj9 - airport
	obj1 obj8 obj10 - city
	obj2 obj3 obj4 obj15 - package
	obj5 obj13 obj16 obj17 - airplane
	obj6 obj11 obj12 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj11 obj9)
	(at obj12 obj7)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj7)
	(at obj16 obj0)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj3 obj9)
	(at obj4 obj9)
))
)