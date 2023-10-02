(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 - city
	obj4 obj7 obj10 - truck
	obj5 obj6 obj9 obj11 - location
	obj12 - airplane
	obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj15 obj9)
	(at obj14 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj3)
	(at obj13 obj6)
	(at obj4 obj0)
	(in-city obj8 obj3)
	(at obj16 obj11)
	(in-city obj11 obj3)
	(at obj12 obj0)
	(at obj10 obj8)
	(in-city obj9 obj1)
	(at obj7 obj2)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
)

(:goal (and
	(at obj14 obj6)
	(at obj13 obj5)
	(at obj16 obj6)
	(at obj15 obj11)
))
)