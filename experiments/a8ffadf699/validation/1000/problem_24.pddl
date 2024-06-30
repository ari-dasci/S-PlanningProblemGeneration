(define (problem problem_24)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj10 obj11 obj13 obj14 obj15 obj17 - package
	obj8 - airplane
	obj9 obj12 obj16 - truck
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj4)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
)

(:goal (and
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj11 obj0)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj17 obj4)
))
)