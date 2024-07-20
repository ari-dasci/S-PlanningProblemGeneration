(define (problem problem_37)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 - truck
	obj9 obj13 obj14 obj19 obj21 obj22 - package
	obj10 obj11 obj12 obj15 obj17 obj20 - location
	obj16 obj18 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj13 obj6)
	(at obj14 obj3)
	(at obj16 obj3)
	(at obj18 obj3)
	(at obj19 obj6)
	(at obj21 obj3)
	(at obj22 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
	(in-city obj11 obj4)
	(in-city obj12 obj7)
	(in-city obj15 obj1)
	(in-city obj17 obj1)
	(in-city obj20 obj1)
)

(:goal (and
	(at obj9 obj10)
	(at obj13 obj20)
	(at obj14 obj15)
	(at obj19 obj20)
	(at obj21 obj12)
	(at obj22 obj17)
))
)