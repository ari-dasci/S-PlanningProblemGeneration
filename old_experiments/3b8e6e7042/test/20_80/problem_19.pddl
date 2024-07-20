(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 - truck
	obj9 obj10 - location
	obj11 obj12 obj13 obj14 obj16 obj17 obj18 obj19 obj20 - package
	obj15 obj21 obj22 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj11 obj3)
	(at obj12 obj6)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj0)
	(at obj18 obj3)
	(at obj19 obj9)
	(at obj20 obj6)
	(at obj21 obj0)
	(at obj22 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj4)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj11 obj10)
	(at obj12 obj10)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj16 obj0)
	(at obj17 obj9)
	(at obj18 obj6)
	(at obj19 obj3)
	(at obj20 obj10)
))
)