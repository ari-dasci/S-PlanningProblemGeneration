(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 obj11 obj13 obj19 obj20 obj21 obj22 - package
	obj9 obj10 obj12 - truck
	obj14 obj15 obj16 obj17 - location
	obj18 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj6)
	(at obj18 obj6)
	(at obj19 obj2)
	(at obj20 obj6)
	(at obj21 obj6)
	(at obj22 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj14 obj1)
	(in-city obj15 obj7)
	(in-city obj16 obj7)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj4 obj15)
	(at obj5 obj14)
	(at obj8 obj14)
	(at obj11 obj16)
	(at obj13 obj14)
	(at obj19 obj14)
	(at obj20 obj14)
	(at obj21 obj17)
	(at obj22 obj14)
))
)