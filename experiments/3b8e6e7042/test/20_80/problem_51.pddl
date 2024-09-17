(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj7 obj8 - truck
	obj9 obj13 obj14 obj17 obj19 obj22 - package
	obj10 obj11 obj12 - location
	obj15 obj16 obj18 obj20 obj21 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj5)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj5)
	(at obj16 obj5)
	(at obj17 obj0)
	(at obj18 obj5)
	(at obj19 obj5)
	(at obj20 obj5)
	(at obj21 obj2)
	(at obj22 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj10 obj3)
	(in-city obj11 obj6)
	(in-city obj12 obj6)
)

(:goal (and
	(at obj9 obj10)
	(at obj13 obj10)
	(at obj14 obj0)
	(at obj17 obj11)
	(at obj19 obj10)
	(at obj22 obj12)
))
)