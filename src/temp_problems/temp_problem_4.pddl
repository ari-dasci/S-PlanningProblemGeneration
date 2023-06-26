(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj3 obj6 obj9 obj14 - airport
	obj1 obj7 - city
	obj2 obj5 obj8 obj10 obj13 obj15 obj16 - package
	obj4 - airplane
	obj11 obj12 - truck
)

(:init
	(at obj4 obj3)
	(at obj2 obj0)
	(at obj8 obj6)
	(in-city obj9 obj7)
	(at obj10 obj9)
	(at obj5 obj3)
	(in-city obj3 obj1)
	(at obj11 obj3)
	(in-city obj14 obj1)
	(at obj15 obj14)
	(at obj16 obj6)
	(at obj12 obj6)
	(at obj13 obj6)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj16 obj3)
	(at obj15 obj0)
	(at obj5 obj9)
	(at obj13 obj9)
	(at obj8 obj14)
	(at obj2 obj6)
	(at obj10 obj14)
))
)