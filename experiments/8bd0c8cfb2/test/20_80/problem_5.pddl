(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj11 obj16 obj18 obj20 obj21 obj22 - package
	obj7 obj9 obj10 - truck
	obj12 obj13 obj14 obj15 obj17 - location
	obj19 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj16 obj2)
	(at obj18 obj0)
	(at obj19 obj4)
	(at obj20 obj4)
	(at obj21 obj12)
	(at obj22 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj12 obj1)
	(in-city obj13 obj3)
	(in-city obj14 obj5)
	(in-city obj15 obj1)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj6 obj12)
	(at obj8 obj17)
	(at obj11 obj14)
	(at obj16 obj17)
	(at obj18 obj13)
	(at obj20 obj13)
	(at obj21 obj15)
	(at obj22 obj12)
))
)