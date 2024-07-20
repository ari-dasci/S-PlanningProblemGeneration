(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj12 obj20 obj21 obj22 - package
	obj7 obj9 obj10 obj18 - truck
	obj11 obj13 obj14 obj15 obj16 obj17 - location
	obj19 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj18 obj17)
	(at obj19 obj0)
	(at obj20 obj4)
	(at obj21 obj2)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj11 obj1)
	(in-city obj13 obj1)
	(in-city obj14 obj5)
	(in-city obj15 obj3)
	(in-city obj16 obj1)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj6 obj11)
	(at obj8 obj15)
	(at obj12 obj15)
	(at obj20 obj15)
	(at obj21 obj0)
	(at obj22 obj14)
))
)