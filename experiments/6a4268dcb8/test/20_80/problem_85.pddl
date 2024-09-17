(define (problem problem_85)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj17 obj20 obj21 - location
	obj7 obj8 obj9 obj10 obj11 obj12 - truck
	obj13 obj14 obj15 obj16 obj19 - package
	obj18 obj22 - airplane
)

(:init
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj3)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj18 obj0)
	(at obj19 obj0)
	(at obj22 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj17 obj4)
	(in-city obj20 obj1)
	(in-city obj21 obj1)
)

(:goal (and
	(at obj13 obj20)
	(at obj14 obj3)
	(at obj15 obj5)
	(at obj19 obj17)
))
)