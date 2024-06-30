(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 - truck
	obj9 obj10 obj14 obj15 obj17 obj18 obj20 - package
	obj11 obj12 obj13 obj21 - location
	obj16 obj19 obj22 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj6)
	(at obj17 obj6)
	(at obj18 obj0)
	(at obj19 obj0)
	(at obj20 obj3)
	(at obj22 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj11 obj4)
	(in-city obj12 obj7)
	(in-city obj13 obj7)
	(in-city obj21 obj1)
)

(:goal (and
	(at obj9 obj11)
	(at obj10 obj11)
	(at obj14 obj21)
	(at obj15 obj12)
	(at obj17 obj21)
	(at obj18 obj13)
	(at obj20 obj21)
))
)