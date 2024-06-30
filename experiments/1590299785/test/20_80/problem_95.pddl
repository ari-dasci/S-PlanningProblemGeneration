(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj9 obj20 - truck
	obj10 obj11 obj14 obj16 obj18 obj22 - package
	obj12 obj13 obj15 obj19 obj21 - location
	obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj14 obj3)
	(at obj16 obj6)
	(at obj17 obj3)
	(at obj18 obj0)
	(at obj20 obj15)
	(at obj22 obj15)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj12 obj4)
	(in-city obj13 obj1)
	(in-city obj15 obj7)
	(in-city obj19 obj4)
	(in-city obj21 obj1)
)

(:goal (and
	(at obj10 obj19)
	(at obj11 obj21)
	(at obj14 obj13)
	(at obj18 obj15)
))
)