(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj3 obj10 obj11 obj14 obj16 obj17 - package
	obj6 obj13 obj15 - truck
	obj9 obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj16 obj4)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
)

(:goal (and
	(at obj2 obj4)
	(at obj3 obj4)
	(at obj11 obj4)
	(at obj14 obj0)
	(at obj16 obj7)
	(at obj17 obj0)
))
)