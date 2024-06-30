(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj11 - location
	obj6 obj7 obj10 obj15 - truck
	obj12 obj13 obj14 obj16 obj17 obj18 obj19 obj21 obj22 - package
	obj20 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj11)
	(at obj16 obj4)
	(at obj17 obj8)
	(at obj18 obj2)
	(at obj19 obj11)
	(at obj20 obj8)
	(at obj21 obj8)
	(at obj22 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj9)
)

(:goal (and
	(at obj12 obj5)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj16 obj2)
	(at obj17 obj0)
	(at obj18 obj5)
	(at obj21 obj0)
	(at obj22 obj5)
))
)