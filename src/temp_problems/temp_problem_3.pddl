(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj5 obj6 obj14 - airport
	obj1 obj7 - city
	obj2 obj8 - airplane
	obj3 obj11 obj16 - location
	obj4 obj9 - truck
	obj10 obj12 obj13 obj15 - package
)

(:init
	(at obj4 obj3)
	(at obj2 obj0)
	(at obj10 obj3)
	(at obj13 obj11)
	(at obj9 obj6)
	(at obj12 obj11)
	(at obj8 obj5)
	(in-city obj16 obj1)
	(in-city obj5 obj1)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj11 obj1)
	(in-city obj3 obj1)
	(at obj15 obj11)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj15 obj6)
	(at obj12 obj14)
	(at obj13 obj5)
	(at obj10 obj5)
))
)