(define (problem problem_94)

(:domain logistics)

(:objects
	obj0 obj2 obj10 - airport
	obj1 obj3 obj11 - city
	obj4 obj5 obj6 obj7 obj18 obj19 obj20 obj21 obj22 - location
	obj8 obj9 obj12 - truck
	obj13 obj14 obj15 obj16 - package
	obj17 - airplane
)

(:init
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj10)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj3)
	(in-city obj7 obj3)
	(in-city obj10 obj11)
	(in-city obj18 obj11)
	(in-city obj19 obj1)
	(in-city obj20 obj3)
	(in-city obj21 obj1)
	(in-city obj22 obj3)
)

(:goal (and
	(at obj13 obj20)
	(at obj14 obj4)
	(at obj15 obj7)
	(at obj16 obj19)
))
)