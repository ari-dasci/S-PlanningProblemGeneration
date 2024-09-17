(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj5 obj20 - location
	obj6 obj7 obj10 - truck
	obj11 obj12 obj13 obj14 obj15 obj16 obj17 obj19 - package
	obj18 obj21 obj22 - airplane
)

(:init
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj8)
	(at obj16 obj3)
	(at obj17 obj0)
	(at obj18 obj0)
	(at obj19 obj8)
	(at obj21 obj3)
	(at obj22 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj8 obj9)
	(in-city obj20 obj9)
)

(:goal (and
	(at obj11 obj5)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj20)
	(at obj15 obj3)
	(at obj16 obj2)
	(at obj17 obj5)
	(at obj19 obj0)
))
)