(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj8 obj11 - truck
	obj9 obj10 obj12 obj16 obj17 obj18 obj19 obj20 - package
	obj13 obj14 - location
	obj15 obj21 obj22 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj15 obj0)
	(at obj16 obj6)
	(at obj17 obj13)
	(at obj18 obj0)
	(at obj19 obj0)
	(at obj20 obj14)
	(at obj21 obj6)
	(at obj22 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj7)
	(in-city obj13 obj7)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj9 obj0)
	(at obj10 obj14)
	(at obj12 obj3)
	(at obj16 obj14)
	(at obj18 obj13)
	(at obj19 obj14)
))
)