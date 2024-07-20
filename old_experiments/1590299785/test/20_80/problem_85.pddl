(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj9 - truck
	obj10 obj13 obj15 obj16 obj18 obj19 obj20 obj22 - package
	obj11 obj12 obj14 - location
	obj17 obj21 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj13 obj6)
	(at obj15 obj3)
	(at obj16 obj11)
	(at obj17 obj0)
	(at obj18 obj0)
	(at obj19 obj3)
	(at obj20 obj0)
	(at obj21 obj0)
	(at obj22 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj11 obj1)
	(in-city obj12 obj4)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj10 obj12)
	(at obj13 obj12)
	(at obj15 obj6)
	(at obj16 obj14)
	(at obj18 obj6)
	(at obj19 obj6)
	(at obj20 obj12)
	(at obj22 obj11)
))
)