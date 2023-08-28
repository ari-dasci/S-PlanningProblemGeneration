(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj10 - city
	obj2 obj3 obj6 obj7 obj11 obj13 obj15 - package
	obj5 obj14 - truck
	obj8 obj12 obj16 - airplane
)

(:init
	(at obj8 obj4)
	(at obj15 obj9)
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj14 obj9)
	(in-city obj9 obj10)
	(at obj2 obj0)
	(at obj16 obj9)
	(in-city obj4 obj1)
	(at obj12 obj9)
	(at obj13 obj4)
	(at obj5 obj4)
	(at obj6 obj4)
	(in-city obj0 obj1)
	(at obj11 obj9)
)

(:goal (and
	(at obj2 obj9)
	(at obj3 obj9)
	(at obj7 obj0)
	(at obj15 obj4)
	(at obj13 obj0)
	(at obj6 obj9)
	(at obj11 obj4)
))
)