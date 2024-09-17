(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 - truck
	obj9 obj11 obj13 obj14 obj16 obj18 obj21 - location
	obj10 obj12 obj15 obj19 obj20 - package
	obj17 obj22 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj10 obj0)
	(at obj12 obj3)
	(at obj15 obj6)
	(at obj17 obj0)
	(at obj19 obj14)
	(at obj20 obj14)
	(at obj22 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj9 obj4)
	(in-city obj11 obj1)
	(in-city obj13 obj7)
	(in-city obj14 obj7)
	(in-city obj16 obj7)
	(in-city obj18 obj4)
	(in-city obj21 obj1)
)

(:goal (and
	(at obj10 obj14)
	(at obj12 obj16)
	(at obj15 obj11)
	(at obj19 obj13)
	(at obj20 obj13)
))
)