(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 - truck
	obj9 obj11 obj13 obj15 obj17 obj18 obj20 obj21 - package
	obj10 obj12 obj14 - location
	obj16 obj19 obj22 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj11 obj4)
	(at obj13 obj0)
	(at obj15 obj4)
	(at obj16 obj4)
	(at obj17 obj4)
	(at obj18 obj2)
	(at obj19 obj4)
	(at obj20 obj0)
	(at obj21 obj0)
	(at obj22 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj10 obj1)
	(in-city obj12 obj3)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj9 obj4)
	(at obj11 obj12)
	(at obj13 obj2)
	(at obj15 obj10)
	(at obj17 obj10)
	(at obj18 obj10)
	(at obj20 obj14)
	(at obj21 obj10)
))
)