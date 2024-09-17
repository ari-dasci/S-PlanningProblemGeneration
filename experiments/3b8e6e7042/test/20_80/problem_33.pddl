(define (problem problem_33)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 - truck
	obj9 obj11 obj14 - location
	obj10 obj12 obj13 obj16 obj18 obj19 obj20 obj22 - package
	obj15 obj17 obj21 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj15 obj4)
	(at obj16 obj4)
	(at obj17 obj0)
	(at obj18 obj4)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj21 obj0)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj3)
	(in-city obj11 obj5)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj10 obj11)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj16 obj14)
	(at obj18 obj14)
	(at obj19 obj2)
	(at obj20 obj11)
	(at obj22 obj9)
))
)