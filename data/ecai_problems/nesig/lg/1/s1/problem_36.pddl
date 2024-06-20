(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj6 obj9 - truck
	obj5 obj10 obj12 obj15 obj18 obj19 obj21 - package
	obj11 obj13 obj16 obj17 obj20 - location
	obj14 obj22 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj12 obj0)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj18 obj3)
	(at obj19 obj7)
	(at obj21 obj0)
	(at obj22 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj11 obj8)
	(in-city obj13 obj4)
	(in-city obj16 obj1)
	(in-city obj17 obj4)
	(in-city obj20 obj4)
)

(:goal (and
	(at obj5 obj16)
	(at obj10 obj20)
	(at obj12 obj11)
	(at obj15 obj16)
	(at obj18 obj16)
	(at obj19 obj13)
	(at obj21 obj11)
))
)