(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj20 - truck
	obj9 obj10 obj12 obj18 obj19 obj21 obj22 - package
	obj11 obj13 obj14 obj15 obj16 - location
	obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj10 obj6)
	(at obj12 obj0)
	(at obj17 obj6)
	(at obj18 obj0)
	(at obj19 obj3)
	(at obj20 obj3)
	(at obj21 obj3)
	(at obj22 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj11 obj1)
	(in-city obj13 obj4)
	(in-city obj14 obj7)
	(in-city obj15 obj7)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj9 obj14)
	(at obj10 obj13)
	(at obj12 obj15)
	(at obj18 obj16)
	(at obj19 obj16)
	(at obj21 obj11)
	(at obj22 obj11)
))
)