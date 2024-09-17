(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj18 obj20 - location
	obj8 obj9 obj10 - truck
	obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj22 - package
	obj19 obj21 - airplane
)

(:init
	(at obj8 obj6)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj2)
	(at obj17 obj2)
	(at obj19 obj0)
	(at obj21 obj6)
	(at obj22 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj18 obj7)
	(in-city obj20 obj3)
)

(:goal (and
	(at obj11 obj5)
	(at obj12 obj18)
	(at obj13 obj5)
	(at obj14 obj20)
	(at obj15 obj4)
	(at obj16 obj18)
	(at obj17 obj5)
))
)