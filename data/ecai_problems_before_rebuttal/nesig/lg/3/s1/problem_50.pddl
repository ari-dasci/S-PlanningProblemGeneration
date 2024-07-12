(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 obj13 obj16 obj17 obj19 obj20 obj21 obj22 - package
	obj9 obj10 obj11 - truck
	obj12 obj14 obj15 - location
	obj18 - airplane
)

(:init
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj13 obj0)
	(at obj16 obj2)
	(at obj17 obj4)
	(at obj18 obj0)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj21 obj4)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj12 obj1)
	(in-city obj14 obj5)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj6 obj15)
	(at obj7 obj2)
	(at obj8 obj12)
	(at obj13 obj2)
	(at obj16 obj12)
	(at obj17 obj0)
	(at obj19 obj2)
	(at obj20 obj2)
	(at obj21 obj12)
	(at obj22 obj14)
))
)