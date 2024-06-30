(define (problem problem_2)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj9 obj15 - truck
	obj6 obj10 obj11 obj17 obj19 obj20 obj21 - package
	obj12 obj13 obj14 obj16 - location
	obj18 obj22 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj3)
	(at obj15 obj3)
	(at obj17 obj12)
	(at obj18 obj0)
	(at obj19 obj3)
	(at obj20 obj0)
	(at obj21 obj3)
	(at obj22 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj12 obj4)
	(in-city obj13 obj1)
	(in-city obj14 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj12)
	(at obj10 obj16)
	(at obj11 obj7)
	(at obj17 obj14)
	(at obj19 obj7)
	(at obj20 obj14)
	(at obj21 obj7)
))
)