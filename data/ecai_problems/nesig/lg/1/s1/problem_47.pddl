(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 - truck
	obj9 obj12 obj13 obj16 obj17 obj18 obj19 - package
	obj10 obj11 obj14 obj20 obj22 - location
	obj15 obj21 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj15 obj3)
	(at obj16 obj6)
	(at obj17 obj3)
	(at obj18 obj6)
	(at obj19 obj0)
	(at obj21 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
	(in-city obj11 obj4)
	(in-city obj14 obj4)
	(in-city obj20 obj1)
	(in-city obj22 obj7)
)

(:goal (and
	(at obj9 obj20)
	(at obj12 obj11)
	(at obj13 obj11)
	(at obj16 obj14)
	(at obj17 obj22)
	(at obj18 obj14)
	(at obj19 obj10)
))
)