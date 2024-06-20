(define (problem problem_87)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj9 obj19 obj21 - package
	obj6 obj10 obj11 - truck
	obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj22 - location
	obj20 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj3)
	(at obj19 obj13)
	(at obj20 obj7)
	(at obj21 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj12 obj8)
	(in-city obj13 obj4)
	(in-city obj14 obj1)
	(in-city obj15 obj8)
	(in-city obj16 obj8)
	(in-city obj17 obj8)
	(in-city obj18 obj1)
	(in-city obj22 obj4)
)

(:goal (and
	(at obj2 obj13)
	(at obj5 obj15)
	(at obj9 obj13)
	(at obj19 obj22)
	(at obj21 obj14)
))
)