(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj6 obj18 obj19 obj20 obj21 obj22 - location
	obj9 obj10 obj11 obj12 - truck
	obj13 obj14 obj15 obj16 - package
	obj17 - airplane
)

(:init
	(at obj9 obj3)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj7)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj18 obj4)
	(in-city obj19 obj8)
	(in-city obj20 obj4)
	(in-city obj21 obj4)
	(in-city obj22 obj4)
)

(:goal (and
	(at obj13 obj22)
	(at obj14 obj7)
	(at obj15 obj5)
	(at obj16 obj19)
))
)