(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj14 obj16 - location
	obj7 obj8 obj9 obj10 - truck
	obj11 obj12 obj13 obj15 obj17 obj19 obj20 obj21 - package
	obj18 obj22 - airplane
)

(:init
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj17 obj2)
	(at obj18 obj0)
	(at obj19 obj5)
	(at obj20 obj5)
	(at obj21 obj5)
	(at obj22 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj14 obj4)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj11 obj2)
	(at obj12 obj16)
	(at obj13 obj14)
	(at obj15 obj14)
	(at obj17 obj0)
	(at obj19 obj2)
	(at obj20 obj14)
	(at obj21 obj2)
))
)