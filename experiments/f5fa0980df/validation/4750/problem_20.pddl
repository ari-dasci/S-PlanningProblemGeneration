(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj2 obj12 - airport
	obj1 obj3 obj13 - city
	obj4 obj6 obj7 obj8 obj11 obj14 - airplane
	obj5 - package
	obj9 obj10 obj15 obj16 obj17 - truck
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj16 obj2)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj5 obj12)
))
)