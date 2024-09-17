(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj16 obj20 obj21 obj22 - location
	obj9 obj10 obj11 - truck
	obj12 obj13 obj14 obj15 obj18 - package
	obj17 obj19 - airplane
)

(:init
	(at obj9 obj6)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj15 obj3)
	(at obj17 obj0)
	(at obj18 obj3)
	(at obj19 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj8 obj4)
	(in-city obj16 obj7)
	(in-city obj20 obj7)
	(in-city obj21 obj4)
	(in-city obj22 obj1)
)

(:goal (and
	(at obj12 obj5)
	(at obj13 obj8)
	(at obj14 obj21)
	(at obj15 obj20)
	(at obj18 obj22)
))
)