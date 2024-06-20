(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 obj22 - truck
	obj9 obj14 - location
	obj10 obj11 obj13 obj15 obj16 obj19 obj20 obj21 - package
	obj12 obj17 obj18 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj0)
	(at obj18 obj0)
	(at obj19 obj0)
	(at obj20 obj2)
	(at obj21 obj0)
	(at obj22 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj1)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj10 obj14)
	(at obj11 obj14)
	(at obj13 obj4)
	(at obj15 obj9)
	(at obj16 obj14)
	(at obj19 obj14)
	(at obj20 obj9)
	(at obj21 obj4)
))
)