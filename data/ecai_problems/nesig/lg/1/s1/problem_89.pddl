(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj9 obj13 - truck
	obj6 obj10 obj11 obj17 obj18 obj19 obj20 obj21 obj22 - package
	obj12 obj15 obj16 - location
	obj14 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj2)
	(at obj11 obj7)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj17 obj0)
	(at obj18 obj0)
	(at obj19 obj7)
	(at obj20 obj2)
	(at obj21 obj2)
	(at obj22 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj12 obj3)
	(in-city obj15 obj8)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj6 obj16)
	(at obj10 obj15)
	(at obj11 obj0)
	(at obj17 obj15)
	(at obj18 obj15)
	(at obj19 obj0)
	(at obj20 obj12)
	(at obj21 obj15)
	(at obj22 obj0)
))
)