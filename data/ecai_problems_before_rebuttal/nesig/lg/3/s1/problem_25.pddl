(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj9 - truck
	obj7 obj10 obj11 obj13 obj15 obj16 obj17 obj19 obj20 obj21 - package
	obj12 obj14 - location
	obj18 obj22 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj13 obj4)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj2)
	(at obj18 obj2)
	(at obj19 obj2)
	(at obj20 obj4)
	(at obj21 obj2)
	(at obj22 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj12 obj3)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj7 obj14)
	(at obj10 obj12)
	(at obj11 obj14)
	(at obj13 obj14)
	(at obj15 obj12)
	(at obj16 obj14)
	(at obj17 obj14)
	(at obj19 obj4)
	(at obj20 obj14)
	(at obj21 obj4)
))
)