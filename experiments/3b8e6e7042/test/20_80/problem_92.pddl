(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj10 obj12 - location
	obj7 obj8 obj9 - truck
	obj11 obj13 obj14 obj16 obj17 obj18 obj19 obj20 obj21 obj22 - package
	obj15 - airplane
)

(:init
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj11 obj0)
	(at obj13 obj5)
	(at obj14 obj2)
	(at obj15 obj5)
	(at obj16 obj2)
	(at obj17 obj5)
	(at obj18 obj5)
	(at obj19 obj2)
	(at obj20 obj5)
	(at obj21 obj0)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj1)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj11 obj4)
	(at obj13 obj10)
	(at obj14 obj5)
	(at obj16 obj10)
	(at obj17 obj10)
	(at obj18 obj10)
	(at obj19 obj10)
	(at obj20 obj5)
	(at obj21 obj4)
	(at obj22 obj12)
))
)