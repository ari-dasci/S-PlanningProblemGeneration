(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj6 obj9 - truck
	obj10 obj13 obj14 obj16 obj18 obj19 obj20 obj21 obj22 - package
	obj11 obj12 obj17 - location
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj7)
	(at obj18 obj0)
	(at obj19 obj7)
	(at obj20 obj7)
	(at obj21 obj0)
	(at obj22 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj11 obj1)
	(in-city obj12 obj8)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj10 obj3)
	(at obj13 obj7)
	(at obj14 obj12)
	(at obj16 obj11)
	(at obj18 obj17)
	(at obj19 obj11)
	(at obj20 obj3)
	(at obj21 obj12)
	(at obj22 obj12)
))
)