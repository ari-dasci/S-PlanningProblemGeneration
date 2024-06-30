(define (problem problem_27)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj11 obj15 obj17 obj18 obj19 obj21 - package
	obj8 obj9 obj10 - truck
	obj12 obj13 obj14 obj16 - location
	obj20 obj22 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj6)
	(at obj15 obj2)
	(at obj17 obj14)
	(at obj18 obj6)
	(at obj19 obj2)
	(at obj20 obj6)
	(at obj21 obj6)
	(at obj22 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj12 obj3)
	(in-city obj13 obj7)
	(in-city obj14 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj4 obj13)
	(at obj5 obj14)
	(at obj11 obj12)
	(at obj15 obj16)
	(at obj17 obj16)
	(at obj18 obj16)
	(at obj19 obj14)
	(at obj21 obj14)
))
)