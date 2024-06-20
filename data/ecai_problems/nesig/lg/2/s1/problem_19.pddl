(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj10 obj11 obj22 - location
	obj7 obj8 obj9 - truck
	obj12 obj13 obj14 obj15 obj16 obj17 obj19 obj20 - package
	obj18 obj21 - airplane
)

(:init
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj12 obj2)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj4)
	(at obj17 obj4)
	(at obj18 obj4)
	(at obj19 obj2)
	(at obj20 obj2)
	(at obj21 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj10 obj1)
	(in-city obj11 obj3)
	(in-city obj22 obj5)
)

(:goal (and
	(at obj12 obj0)
	(at obj13 obj11)
	(at obj14 obj4)
	(at obj15 obj22)
	(at obj16 obj10)
	(at obj17 obj11)
	(at obj19 obj6)
	(at obj20 obj10)
))
)