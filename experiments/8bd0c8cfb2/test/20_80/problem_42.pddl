(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj11 - truck
	obj8 obj9 obj10 obj13 obj16 obj17 obj19 obj20 obj22 - package
	obj12 obj14 obj15 - location
	obj18 obj21 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj13 obj4)
	(at obj16 obj2)
	(at obj17 obj0)
	(at obj18 obj4)
	(at obj19 obj4)
	(at obj20 obj0)
	(at obj21 obj2)
	(at obj22 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj12 obj1)
	(in-city obj14 obj5)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj8 obj12)
	(at obj9 obj12)
	(at obj10 obj12)
	(at obj13 obj12)
	(at obj16 obj12)
	(at obj17 obj15)
	(at obj19 obj12)
	(at obj20 obj2)
	(at obj22 obj2)
))
)