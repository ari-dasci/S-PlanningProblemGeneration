(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj8 obj10 - truck
	obj9 obj12 obj16 obj18 obj19 obj22 - package
	obj11 obj13 obj14 obj15 - location
	obj17 obj20 obj21 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj12 obj6)
	(at obj16 obj2)
	(at obj17 obj6)
	(at obj18 obj14)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj21 obj0)
	(at obj22 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj11 obj3)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
	(in-city obj15 obj7)
)

(:goal (and
	(at obj9 obj15)
	(at obj12 obj11)
	(at obj16 obj15)
	(at obj18 obj14)
	(at obj19 obj11)
	(at obj22 obj6)
))
)