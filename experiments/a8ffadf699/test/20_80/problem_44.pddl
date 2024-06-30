(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj3 obj19 obj20 - location
	obj8 obj9 obj10 - truck
	obj11 obj12 obj13 obj14 obj15 obj16 obj18 - package
	obj17 obj21 obj22 - airplane
)

(:init
	(at obj8 obj6)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj4)
	(at obj17 obj6)
	(at obj18 obj0)
	(at obj21 obj0)
	(at obj22 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj19 obj5)
	(in-city obj20 obj7)
)

(:goal (and
	(at obj11 obj20)
	(at obj12 obj19)
	(at obj13 obj4)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj20)
	(at obj18 obj4)
))
)