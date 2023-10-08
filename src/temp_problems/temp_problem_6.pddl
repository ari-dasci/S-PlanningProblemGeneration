(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj2 obj4 obj5 obj10 obj14 - airport
	obj1 obj3 - city
	obj6 obj12 - truck
	obj7 obj8 obj9 obj11 - location
	obj13 - package
	obj15 - airplane
)

(:init
	(in-city obj4 obj1)
	(in-city obj9 obj3)
	(in-city obj0 obj1)
	(in-city obj10 obj3)
	(at obj6 obj5)
	(in-city obj14 obj3)
	(at obj12 obj7)
	(in-city obj5 obj3)
	(in-city obj8 obj3)
	(in-city obj7 obj1)
	(in-city obj11 obj3)
	(at obj15 obj14)
	(at obj13 obj8)
	(in-city obj2 obj3)
)

(:goal (and
	(at obj13 obj11)
))
)