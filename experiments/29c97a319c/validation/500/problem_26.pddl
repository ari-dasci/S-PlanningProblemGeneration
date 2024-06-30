(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj10 - airport
	obj1 obj4 obj7 obj11 - city
	obj2 obj12 obj16 - airplane
	obj5 obj8 obj13 obj14 - truck
	obj9 obj15 obj17 obj18 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj12 obj6)
	(at obj13 obj3)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj6)
	(at obj18 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj10 obj11)
)

(:goal (and
	(at obj9 obj10)
	(at obj18 obj3)
))
)