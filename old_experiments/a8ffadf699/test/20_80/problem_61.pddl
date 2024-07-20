(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj5 obj6 obj17 obj20 obj21 obj22 - location
	obj7 obj10 obj11 - truck
	obj12 obj13 obj14 obj16 obj18 - package
	obj15 obj19 - airplane
)

(:init
	(at obj7 obj3)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj8)
	(at obj15 obj3)
	(at obj16 obj8)
	(at obj18 obj3)
	(at obj19 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
	(in-city obj8 obj9)
	(in-city obj17 obj9)
	(in-city obj20 obj9)
	(in-city obj21 obj1)
	(in-city obj22 obj4)
)

(:goal (and
	(at obj12 obj20)
	(at obj13 obj17)
	(at obj14 obj21)
	(at obj16 obj21)
	(at obj18 obj2)
))
)