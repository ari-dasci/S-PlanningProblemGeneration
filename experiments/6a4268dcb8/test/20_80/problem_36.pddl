(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj17 obj20 obj21 - location
	obj8 obj9 obj10 - truck
	obj11 obj12 obj13 obj14 obj15 obj16 obj18 - package
	obj19 obj22 - airplane
)

(:init
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj11 obj6)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj0)
	(at obj18 obj6)
	(at obj19 obj0)
	(at obj22 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj17 obj7)
	(in-city obj20 obj7)
	(in-city obj21 obj1)
)

(:goal (and
	(at obj11 obj4)
	(at obj12 obj17)
	(at obj13 obj2)
	(at obj14 obj21)
	(at obj15 obj4)
	(at obj16 obj20)
	(at obj18 obj4)
))
)