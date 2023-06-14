(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj3 obj5 obj11 - airport
	obj1 obj4 - city
	obj6 obj8 obj9 - truck
	obj7 obj12 obj13 obj14 obj15 obj16 - package
	obj10 - airplane
)

(:init
	(at obj10 obj0)
	(in-city obj0 obj1)
	(in-city obj11 obj4)
	(at obj12 obj5)
	(at obj6 obj2)
	(at obj13 obj2)
	(in-city obj3 obj4)
	(at obj16 obj11)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj9 obj3)
	(in-city obj5 obj4)
	(in-city obj2 obj1)
)

(:goal (and
	(at obj13 obj0)
	(at obj16 obj11)
	(at obj15 obj3)
	(at obj7 obj0)
	(at obj12 obj3)
	(at obj14 obj0)
))
)