(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj10 - airport
	obj1 obj3 obj11 - city
	obj5 obj7 obj15 obj17 - truck
	obj6 obj12 obj13 obj14 obj16 - airplane
	obj8 obj9 - package
)

(:init
	(at obj6 obj0)
	(in-city obj2 obj3)
	(at obj16 obj4)
	(at obj5 obj4)
	(at obj8 obj2)
	(in-city obj10 obj11)
	(at obj7 obj0)
	(at obj17 obj10)
	(in-city obj4 obj3)
	(in-city obj0 obj1)
	(at obj15 obj2)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj14 obj2)
	(at obj9 obj2)
)

(:goal (and
	(at obj8 obj4)
	(at obj9 obj0)
))
)