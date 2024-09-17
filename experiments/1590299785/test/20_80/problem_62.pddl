(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 - truck
	obj9 obj10 obj11 obj14 obj18 obj19 obj20 obj22 - package
	obj12 obj13 obj15 obj16 obj21 - location
	obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj3)
	(at obj14 obj0)
	(at obj17 obj6)
	(at obj18 obj3)
	(at obj19 obj6)
	(at obj20 obj3)
	(at obj22 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj12 obj4)
	(in-city obj13 obj7)
	(in-city obj15 obj7)
	(in-city obj16 obj4)
	(in-city obj21 obj1)
)

(:goal (and
	(at obj9 obj12)
	(at obj10 obj21)
	(at obj11 obj6)
	(at obj14 obj15)
	(at obj18 obj21)
	(at obj19 obj3)
	(at obj20 obj21)
	(at obj22 obj16)
))
)