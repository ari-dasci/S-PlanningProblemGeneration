(define (problem problem_34)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 - truck
	obj9 obj10 obj11 obj15 obj16 obj19 obj20 obj21 - package
	obj12 obj13 obj14 obj18 - location
	obj17 obj22 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj15 obj14)
	(at obj16 obj0)
	(at obj17 obj3)
	(at obj19 obj6)
	(at obj20 obj6)
	(at obj21 obj3)
	(at obj22 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj12 obj1)
	(in-city obj13 obj7)
	(in-city obj14 obj7)
	(in-city obj18 obj1)
)

(:goal (and
	(at obj9 obj3)
	(at obj10 obj14)
	(at obj11 obj13)
	(at obj15 obj13)
	(at obj16 obj6)
	(at obj19 obj0)
	(at obj20 obj18)
	(at obj21 obj18)
))
)