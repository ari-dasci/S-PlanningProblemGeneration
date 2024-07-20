(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj6 obj11 obj20 obj22 - location
	obj5 obj7 obj10 - truck
	obj12 obj13 obj14 obj15 obj16 obj17 obj19 - package
	obj18 obj21 - airplane
)

(:init
	(at obj5 obj3)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj17 obj3)
	(at obj18 obj0)
	(at obj19 obj3)
	(at obj21 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj8 obj9)
	(in-city obj11 obj9)
	(in-city obj20 obj4)
	(in-city obj22 obj9)
)

(:goal (and
	(at obj12 obj11)
	(at obj13 obj22)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj20)
	(at obj17 obj2)
	(at obj19 obj8)
))
)