(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj5 obj11 obj18 obj21 - location
	obj6 obj7 obj10 - truck
	obj12 obj13 obj14 obj15 obj16 obj17 obj19 - package
	obj20 obj22 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj10 obj8)
	(at obj12 obj3)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj3)
	(at obj19 obj0)
	(at obj20 obj3)
	(at obj22 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj8 obj9)
	(in-city obj11 obj9)
	(in-city obj18 obj9)
	(in-city obj21 obj1)
)

(:goal (and
	(at obj12 obj18)
	(at obj13 obj5)
	(at obj14 obj11)
	(at obj15 obj21)
	(at obj16 obj5)
	(at obj17 obj21)
	(at obj19 obj8)
))
)