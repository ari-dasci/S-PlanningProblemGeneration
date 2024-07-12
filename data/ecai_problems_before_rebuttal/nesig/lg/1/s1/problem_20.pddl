(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj8 - truck
	obj9 obj10 obj12 obj14 - location
	obj11 obj13 obj17 obj18 obj19 obj20 obj21 obj22 - package
	obj15 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj11 obj5)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj17 obj3)
	(at obj18 obj3)
	(at obj19 obj3)
	(at obj20 obj3)
	(at obj21 obj5)
	(at obj22 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj12 obj4)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj11 obj10)
	(at obj13 obj12)
	(at obj17 obj9)
	(at obj18 obj5)
	(at obj19 obj5)
	(at obj20 obj10)
	(at obj21 obj10)
	(at obj22 obj0)
))
)