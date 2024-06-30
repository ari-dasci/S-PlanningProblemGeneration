(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj12 - truck
	obj6 obj11 obj14 - location
	obj7 obj10 obj13 obj15 obj17 obj18 obj19 obj20 obj21 - package
	obj16 obj22 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj12 obj8)
	(at obj13 obj0)
	(at obj15 obj2)
	(at obj16 obj0)
	(at obj17 obj2)
	(at obj18 obj8)
	(at obj19 obj8)
	(at obj20 obj8)
	(at obj21 obj0)
	(at obj22 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj9)
	(in-city obj14 obj9)
)

(:goal (and
	(at obj7 obj11)
	(at obj10 obj2)
	(at obj13 obj2)
	(at obj15 obj11)
	(at obj17 obj14)
	(at obj18 obj2)
	(at obj19 obj14)
	(at obj20 obj6)
	(at obj21 obj2)
))
)