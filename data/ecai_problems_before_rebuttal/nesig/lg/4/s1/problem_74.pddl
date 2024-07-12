(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj6 obj19 - location
	obj7 obj10 obj11 - truck
	obj12 obj13 obj14 obj15 obj16 obj18 obj20 obj21 obj22 - package
	obj17 - airplane
)

(:init
	(at obj7 obj2)
	(at obj10 obj0)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj6)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj2)
	(at obj17 obj0)
	(at obj18 obj0)
	(at obj20 obj0)
	(at obj21 obj2)
	(at obj22 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj3)
	(in-city obj8 obj9)
	(in-city obj19 obj9)
)

(:goal (and
	(at obj12 obj6)
	(at obj13 obj2)
	(at obj14 obj19)
	(at obj15 obj8)
	(at obj16 obj8)
	(at obj18 obj5)
	(at obj20 obj8)
	(at obj21 obj8)
	(at obj22 obj4)
))
)