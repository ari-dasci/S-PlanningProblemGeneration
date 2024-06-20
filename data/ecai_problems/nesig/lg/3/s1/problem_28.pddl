(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj9 obj13 obj14 obj16 obj17 obj19 obj21 - package
	obj8 obj10 obj11 - truck
	obj12 obj15 obj20 obj22 - location
	obj18 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj5)
	(at obj17 obj2)
	(at obj18 obj0)
	(at obj19 obj5)
	(at obj21 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj12 obj1)
	(in-city obj15 obj3)
	(in-city obj20 obj1)
	(in-city obj22 obj6)
)

(:goal (and
	(at obj4 obj15)
	(at obj7 obj22)
	(at obj9 obj22)
	(at obj13 obj15)
	(at obj14 obj22)
	(at obj16 obj15)
	(at obj17 obj20)
	(at obj19 obj15)
	(at obj21 obj22)
))
)