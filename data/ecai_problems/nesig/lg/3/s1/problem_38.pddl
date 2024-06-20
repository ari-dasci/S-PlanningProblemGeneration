(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj9 obj10 obj22 - truck
	obj7 obj8 obj11 obj13 obj18 obj20 obj21 - package
	obj12 obj14 obj15 obj16 obj17 - location
	obj19 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj3)
	(at obj11 obj5)
	(at obj13 obj3)
	(at obj18 obj0)
	(at obj19 obj5)
	(at obj20 obj5)
	(at obj21 obj5)
	(at obj22 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj12 obj6)
	(in-city obj14 obj4)
	(in-city obj15 obj4)
	(in-city obj16 obj4)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj11 obj17)
	(at obj13 obj17)
	(at obj18 obj12)
	(at obj20 obj17)
	(at obj21 obj14)
))
)