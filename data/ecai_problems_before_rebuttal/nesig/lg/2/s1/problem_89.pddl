(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj18 obj20 obj22 - location
	obj8 obj9 obj10 obj11 - truck
	obj12 obj13 obj14 obj15 obj16 obj17 obj21 - package
	obj19 - airplane
)

(:init
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj6)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj17 obj3)
	(at obj19 obj0)
	(at obj21 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj7)
	(in-city obj18 obj7)
	(in-city obj20 obj1)
	(in-city obj22 obj1)
)

(:goal (and
	(at obj12 obj5)
	(at obj13 obj22)
	(at obj14 obj3)
	(at obj16 obj18)
	(at obj17 obj0)
	(at obj21 obj3)
))
)