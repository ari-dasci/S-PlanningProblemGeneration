(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj9 obj10 - truck
	obj7 obj8 obj13 obj16 obj19 obj20 obj22 - package
	obj11 obj12 obj15 obj17 obj18 - location
	obj14 obj21 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj16 obj0)
	(at obj19 obj4)
	(at obj20 obj2)
	(at obj21 obj2)
	(at obj22 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj11 obj3)
	(in-city obj12 obj1)
	(in-city obj15 obj5)
	(in-city obj17 obj1)
	(in-city obj18 obj5)
)

(:goal (and
	(at obj7 obj18)
	(at obj8 obj11)
	(at obj13 obj12)
	(at obj16 obj15)
	(at obj19 obj0)
	(at obj20 obj12)
	(at obj22 obj11)
))
)