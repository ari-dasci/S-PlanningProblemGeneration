(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj9 obj11 obj13 - airport
	obj1 obj10 obj14 - city
	obj2 obj5 obj6 obj7 obj8 obj12 obj16 - package
	obj3 obj15 obj17 - truck
	obj4 - airplane
)

(:init
	(at obj17 obj13)
	(at obj7 obj0)
	(at obj3 obj0)
	(in-city obj9 obj10)
	(at obj15 obj11)
	(at obj2 obj0)
	(at obj4 obj0)
	(in-city obj11 obj10)
	(at obj6 obj0)
	(in-city obj13 obj14)
	(in-city obj0 obj1)
	(at obj12 obj0)
	(at obj16 obj11)
	(at obj5 obj0)
	(at obj8 obj0)
)

(:goal (and
	(at obj8 obj9)
	(at obj7 obj11)
	(at obj2 obj13)
	(at obj6 obj11)
	(at obj16 obj9)
	(at obj12 obj9)
	(at obj5 obj11)
))
)