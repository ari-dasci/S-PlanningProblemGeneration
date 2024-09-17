(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj3 obj17 obj19 obj20 obj21 obj22 - location
	obj8 obj9 obj10 - truck
	obj11 obj12 obj13 obj14 obj15 obj18 - package
	obj16 - airplane
)

(:init
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj6)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj4)
	(at obj18 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj17 obj7)
	(in-city obj19 obj5)
	(in-city obj20 obj5)
	(in-city obj21 obj7)
	(in-city obj22 obj7)
)

(:goal (and
	(at obj11 obj17)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj21)
	(at obj15 obj22)
	(at obj18 obj20)
))
)