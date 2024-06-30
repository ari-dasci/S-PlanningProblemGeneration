(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj6 obj19 - location
	obj9 obj10 obj11 - truck
	obj12 obj13 obj14 obj15 obj16 obj17 obj20 obj21 obj22 - package
	obj18 - airplane
)

(:init
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj7)
	(at obj18 obj2)
	(at obj20 obj0)
	(at obj21 obj7)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj3)
	(in-city obj7 obj8)
	(in-city obj19 obj8)
)

(:goal (and
	(at obj12 obj0)
	(at obj13 obj19)
	(at obj14 obj19)
	(at obj15 obj19)
	(at obj16 obj5)
	(at obj17 obj4)
	(at obj20 obj19)
	(at obj21 obj2)
	(at obj22 obj19)
))
)