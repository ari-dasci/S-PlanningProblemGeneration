(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj3 obj12 - airport
	obj1 obj4 obj13 - city
	obj2 obj5 obj6 obj9 obj11 obj15 obj17 - truck
	obj7 obj8 obj10 obj16 - airplane
	obj14 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj14 obj12)
	(at obj15 obj12)
	(at obj16 obj3)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj12 obj13)
)

(:goal (and
	(at obj14 obj12)
))
)