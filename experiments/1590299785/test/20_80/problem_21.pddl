(define (problem problem_21)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj10 - truck
	obj9 obj12 obj13 obj17 obj19 obj21 obj22 - package
	obj11 obj14 obj16 obj18 obj20 - location
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj15 obj3)
	(at obj17 obj0)
	(at obj19 obj3)
	(at obj21 obj16)
	(at obj22 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj11 obj4)
	(in-city obj14 obj1)
	(in-city obj16 obj4)
	(in-city obj18 obj7)
	(in-city obj20 obj4)
)

(:goal (and
	(at obj9 obj14)
	(at obj12 obj18)
	(at obj13 obj14)
	(at obj17 obj18)
	(at obj19 obj18)
	(at obj21 obj20)
	(at obj22 obj11)
))
)