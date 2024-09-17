(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj5 obj17 - location
	obj6 obj7 obj10 obj11 - truck
	obj12 obj13 obj14 obj15 obj16 obj18 obj20 - package
	obj19 obj21 obj22 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj18 obj3)
	(at obj19 obj8)
	(at obj20 obj3)
	(at obj21 obj0)
	(at obj22 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj8 obj9)
	(in-city obj17 obj9)
)

(:goal (and
	(at obj12 obj3)
	(at obj13 obj17)
	(at obj14 obj2)
	(at obj15 obj5)
	(at obj16 obj17)
	(at obj18 obj0)
	(at obj20 obj0)
))
)