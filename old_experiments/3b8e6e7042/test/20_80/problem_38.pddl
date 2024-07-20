(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj7 obj11 obj16 obj18 obj19 obj22 - package
	obj5 obj6 obj10 obj21 - truck
	obj12 obj13 obj14 obj17 obj20 - location
	obj15 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj15 obj8)
	(at obj16 obj0)
	(at obj18 obj8)
	(at obj19 obj2)
	(at obj21 obj0)
	(at obj22 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj12 obj9)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
	(in-city obj17 obj3)
	(in-city obj20 obj9)
)

(:goal (and
	(at obj4 obj14)
	(at obj7 obj17)
	(at obj11 obj13)
	(at obj16 obj20)
	(at obj18 obj13)
	(at obj19 obj12)
	(at obj22 obj14)
))
)