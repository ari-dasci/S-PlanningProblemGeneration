(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj11 - truck
	obj7 obj9 obj10 obj17 obj18 obj20 obj21 obj22 - package
	obj12 obj13 obj15 obj16 - location
	obj14 obj19 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj14 obj2)
	(at obj17 obj4)
	(at obj18 obj4)
	(at obj19 obj2)
	(at obj20 obj4)
	(at obj21 obj4)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
	(in-city obj15 obj5)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj7 obj15)
	(at obj9 obj2)
	(at obj10 obj15)
	(at obj17 obj13)
	(at obj18 obj2)
	(at obj20 obj16)
	(at obj21 obj12)
	(at obj22 obj15)
))
)