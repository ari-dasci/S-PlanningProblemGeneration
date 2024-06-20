(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj6 obj16 obj19 obj20 obj21 obj22 - location
	obj9 obj10 obj11 - truck
	obj12 obj13 obj14 obj15 obj18 - package
	obj17 - airplane
)

(:init
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj7)
	(at obj17 obj3)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj4)
	(in-city obj7 obj8)
	(in-city obj16 obj8)
	(in-city obj19 obj1)
	(in-city obj20 obj4)
	(in-city obj21 obj8)
	(in-city obj22 obj1)
)

(:goal (and
	(at obj12 obj20)
	(at obj13 obj7)
	(at obj14 obj5)
	(at obj15 obj2)
	(at obj18 obj21)
))
)