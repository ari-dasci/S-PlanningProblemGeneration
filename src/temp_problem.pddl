(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 - location
	obj1 obj3 - city
	obj4 - airport
	obj5 obj6 obj7 obj8 obj9 obj10 obj11 obj13 obj15 - package
	obj12 obj14 obj16 - truck
)

(:init
	(at obj10 obj4)
	(in-city obj2 obj3)
	(at obj6 obj4)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj16 obj4)
	(at obj5 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj4)
	(at obj14 obj0)
	(at obj9 obj0)
	(at obj15 obj4)
)

(:goal (and
	(at obj13 obj4)
	(at obj5 obj4)
	(at obj11 obj2)
	(at obj8 obj0)
	(at obj7 obj0)
	(at obj15 obj4)
	(at obj9 obj0)
	(at obj10 obj2)
))
)