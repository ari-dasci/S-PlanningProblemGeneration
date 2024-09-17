(define (problem problem_52)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj5 obj6 obj11 obj17 obj19 obj20 obj21 - package
	obj7 obj8 obj12 obj16 obj22 - truck
	obj13 obj14 obj15 - location
	obj18 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj16 obj9)
	(at obj17 obj9)
	(at obj18 obj2)
	(at obj19 obj15)
	(at obj20 obj2)
	(at obj21 obj2)
	(at obj22 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj9 obj10)
	(in-city obj13 obj3)
	(in-city obj14 obj3)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj4 obj15)
	(at obj5 obj0)
	(at obj6 obj9)
	(at obj11 obj9)
	(at obj17 obj13)
	(at obj19 obj14)
	(at obj20 obj0)
	(at obj21 obj9)
))
)