(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj13 obj14 obj17 - truck
	obj7 - airplane
	obj8 obj9 obj10 obj11 obj12 obj15 obj16 - package
)

(:init
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj4)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
)

(:goal (and
	(at obj11 obj0)
	(at obj15 obj2)
))
)