(define (problem problem_73)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 - truck
	obj9 obj10 obj12 obj13 - location
	obj11 obj14 obj16 obj17 obj18 obj19 obj20 obj21 - package
	obj15 obj22 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj4)
	(at obj18 obj4)
	(at obj19 obj0)
	(at obj20 obj4)
	(at obj21 obj4)
	(at obj22 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj3)
	(in-city obj10 obj3)
	(in-city obj12 obj3)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj11 obj9)
	(at obj14 obj13)
	(at obj16 obj13)
	(at obj17 obj9)
	(at obj18 obj10)
	(at obj19 obj9)
	(at obj20 obj12)
	(at obj21 obj0)
))
)