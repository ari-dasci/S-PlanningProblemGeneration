(define (problem problem_16)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj11 - airport
	obj1 obj3 obj5 obj12 - city
	obj6 obj10 obj13 obj14 - truck
	obj7 obj16 obj17 obj18 - airplane
	obj8 obj9 obj15 - package
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj14 obj2)
	(at obj15 obj11)
	(at obj16 obj0)
	(at obj17 obj0)
	(at obj18 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj15 obj2)
))
)