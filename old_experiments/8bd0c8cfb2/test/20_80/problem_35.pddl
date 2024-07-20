(define (problem problem_35)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj10 obj21 obj22 - package
	obj7 obj9 obj11 - truck
	obj12 obj13 obj14 obj15 obj16 obj17 obj18 obj19 - location
	obj20 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj20 obj0)
	(at obj21 obj0)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj5)
	(in-city obj15 obj1)
	(in-city obj16 obj3)
	(in-city obj17 obj5)
	(in-city obj18 obj1)
	(in-city obj19 obj5)
)

(:goal (and
	(at obj6 obj16)
	(at obj8 obj16)
	(at obj10 obj12)
	(at obj21 obj14)
	(at obj22 obj19)
))
)