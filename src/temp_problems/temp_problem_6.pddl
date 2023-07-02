(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj7 obj10 obj12 obj14 - airport
	obj1 obj11 obj13 - city
	obj2 obj6 obj17 obj18 - package
	obj3 obj8 obj15 obj16 obj19 obj20 - truck
	obj4 - airplane
	obj5 obj9 obj21 obj22 - location
)

(:init
	(at obj19 obj10)
	(in-city obj9 obj1)
	(at obj20 obj7)
	(at obj18 obj14)
	(at obj15 obj9)
	(in-city obj22 obj13)
	(at obj3 obj0)
	(at obj6 obj0)
	(in-city obj5 obj1)
	(at obj2 obj0)
	(at obj8 obj5)
	(in-city obj12 obj13)
	(in-city obj10 obj11)
	(at obj16 obj14)
	(in-city obj7 obj1)
	(at obj17 obj5)
	(in-city obj21 obj13)
	(at obj4 obj0)
	(in-city obj0 obj1)
	(in-city obj14 obj13)
)

(:goal (and
	(at obj18 obj14)
	(at obj17 obj5)
	(at obj6 obj0)
	(at obj2 obj0)
))
)