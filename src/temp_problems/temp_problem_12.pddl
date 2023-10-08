(define (problem problem_logistics_1)

(:domain logistics)

(:objects
	obj0 obj4 obj5 obj10 obj21 - airport
	obj1 obj6 - city
	obj2 obj17 - truck
	obj3 - airplane
	obj7 obj9 obj11 obj12 obj13 obj15 obj16 obj18 obj19 obj20 - package
	obj8 obj14 - location
)

(:init
	(at obj3 obj0)
	(at obj12 obj5)
	(in-city obj21 obj6)
	(at obj2 obj0)
	(at obj11 obj5)
	(in-city obj8 obj1)
	(at obj20 obj14)
	(in-city obj14 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(at obj17 obj5)
	(at obj7 obj5)
	(in-city obj10 obj1)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(at obj13 obj5)
	(at obj18 obj8)
	(at obj19 obj5)
	(at obj15 obj14)
	(at obj9 obj5)
)

(:goal (and
	(at obj7 obj10)
	(at obj16 obj10)
	(at obj13 obj10)
	(at obj11 obj10)
	(at obj12 obj21)
	(at obj20 obj14)
	(at obj19 obj10)
	(at obj18 obj8)
	(at obj15 obj14)
	(at obj9 obj10)
))
)