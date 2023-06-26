(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj6 obj9 obj15 - airport
	obj1 obj7 - city
	obj2 obj4 obj8 obj10 obj13 obj16 - package
	obj3 obj12 - location
	obj5 - airplane
	obj11 obj14 - truck
)

(:init
	(at obj4 obj3)
	(at obj2 obj0)
	(at obj8 obj6)
	(in-city obj9 obj7)
	(at obj10 obj9)
	(in-city obj12 obj7)
	(in-city obj15 obj1)
	(in-city obj3 obj1)
	(at obj11 obj3)
	(at obj16 obj15)
	(at obj5 obj0)
	(at obj14 obj12)
	(at obj13 obj12)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
)

(:goal (and
	(at obj4 obj3)
	(at obj2 obj9)
	(at obj16 obj9)
	(at obj10 obj6)
	(at obj8 obj15)
	(at obj13 obj12)
))
)