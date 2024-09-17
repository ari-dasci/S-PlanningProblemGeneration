(define (problem problem_68)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj3 obj17 obj19 obj22 - location
	obj8 obj9 obj10 - truck
	obj11 obj12 obj13 obj14 obj15 obj18 obj21 - package
	obj16 obj20 - airplane
)

(:init
	(at obj8 obj6)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj6)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj6)
	(at obj18 obj6)
	(at obj20 obj4)
	(at obj21 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj17 obj7)
	(in-city obj19 obj5)
	(in-city obj22 obj1)
)

(:goal (and
	(at obj11 obj3)
	(at obj12 obj19)
	(at obj13 obj17)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj18 obj0)
	(at obj21 obj22)
))
)