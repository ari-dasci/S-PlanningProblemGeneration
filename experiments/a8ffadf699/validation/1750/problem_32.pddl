(define (problem problem_32)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj10 obj14 - truck
	obj7 obj8 obj9 obj11 obj13 obj15 - package
	obj12 obj16 obj17 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj4)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
)

(:goal (and
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj11 obj4)
	(at obj13 obj2)
	(at obj15 obj0)
))
)