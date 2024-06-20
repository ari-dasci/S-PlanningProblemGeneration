(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj17 - location
	obj8 obj9 obj10 - truck
	obj11 obj12 obj13 obj14 obj15 obj18 obj19 obj20 obj21 obj22 - package
	obj16 - airplane
)

(:init
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj18 obj6)
	(at obj19 obj6)
	(at obj20 obj2)
	(at obj21 obj2)
	(at obj22 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj11 obj2)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj17)
	(at obj18 obj4)
	(at obj19 obj0)
	(at obj20 obj4)
	(at obj21 obj6)
	(at obj22 obj5)
))
)