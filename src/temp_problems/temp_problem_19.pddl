(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj5 obj7 obj11 - truck
	obj8 - airplane
	obj12 obj13 obj14 obj15 obj16 obj17 - package
)

(:init
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(at obj14 obj3)
	(at obj2 obj0)
	(at obj7 obj6)
	(at obj8 obj6)
	(at obj12 obj3)
	(at obj15 obj0)
	(at obj17 obj0)
	(at obj16 obj9)
	(at obj5 obj3)
	(at obj13 obj9)
	(in-city obj9 obj10)
	(in-city obj6 obj4)
	(at obj11 obj9)
)

(:goal (and
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj13 obj3)
	(at obj16 obj3)
	(at obj17 obj9)
	(at obj12 obj0)
))
)