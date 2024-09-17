(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj8 obj9 - truck
	obj7 obj11 obj13 obj14 obj16 obj17 obj18 obj19 obj20 obj21 obj22 - package
	obj10 obj12 - location
	obj15 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj5)
	(at obj11 obj5)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj5)
	(at obj17 obj2)
	(at obj18 obj5)
	(at obj19 obj2)
	(at obj20 obj0)
	(at obj21 obj2)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj3)
	(in-city obj12 obj6)
)

(:goal (and
	(at obj7 obj10)
	(at obj11 obj0)
	(at obj13 obj2)
	(at obj14 obj12)
	(at obj16 obj10)
	(at obj17 obj12)
	(at obj18 obj0)
	(at obj19 obj12)
	(at obj20 obj12)
	(at obj21 obj12)
	(at obj22 obj5)
))
)