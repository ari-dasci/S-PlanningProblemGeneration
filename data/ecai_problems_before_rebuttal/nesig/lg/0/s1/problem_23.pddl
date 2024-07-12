(define (problem problem_23)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 obj9 - truck
	obj10 obj11 obj13 obj16 obj18 - package
	obj12 obj14 obj15 obj21 obj22 - location
	obj17 obj19 obj20 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj13 obj0)
	(at obj16 obj2)
	(at obj17 obj0)
	(at obj18 obj15)
	(at obj19 obj4)
	(at obj20 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj12 obj1)
	(in-city obj14 obj5)
	(in-city obj15 obj3)
	(in-city obj21 obj5)
	(in-city obj22 obj3)
)

(:goal (and
	(at obj10 obj12)
	(at obj11 obj12)
	(at obj13 obj21)
	(at obj16 obj14)
	(at obj18 obj15)
))
)