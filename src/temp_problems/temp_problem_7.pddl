(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj5 obj7 obj11 obj12 obj16 - airport
	obj1 obj6 - city
	obj2 obj14 - airplane
	obj3 obj4 obj8 obj13 - package
	obj9 obj10 obj15 - truck
)

(:init
	(in-city obj5 obj6)
	(in-city obj0 obj1)
	(in-city obj7 obj6)
	(at obj10 obj0)
	(at obj8 obj5)
	(in-city obj11 obj6)
	(at obj13 obj11)
	(at obj4 obj0)
	(at obj15 obj12)
	(at obj14 obj12)
	(at obj9 obj5)
	(in-city obj16 obj6)
	(at obj2 obj0)
	(at obj3 obj0)
	(in-city obj12 obj6)
)

(:goal (and
	(at obj13 obj7)
	(at obj8 obj5)
	(at obj4 obj12)
	(at obj3 obj0)
))
)