(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj19 obj21 - location
	obj8 obj9 obj10 - truck
	obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj20 - package
	obj18 obj22 - airplane
)

(:init
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj2)
	(at obj18 obj4)
	(at obj20 obj2)
	(at obj22 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj1)
	(in-city obj19 obj3)
	(in-city obj21 obj1)
)

(:goal (and
	(at obj11 obj7)
	(at obj12 obj6)
	(at obj13 obj19)
	(at obj14 obj19)
	(at obj15 obj21)
	(at obj16 obj2)
	(at obj17 obj7)
	(at obj20 obj21)
))
)