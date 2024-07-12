(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj9 obj17 obj18 obj19 - location
	obj6 obj7 obj8 obj10 obj11 - truck
	obj12 obj13 obj14 obj15 obj16 obj21 - package
	obj20 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj20 obj0)
	(at obj21 obj19)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj9 obj3)
	(in-city obj17 obj3)
	(in-city obj18 obj1)
	(in-city obj19 obj3)
)

(:goal (and
	(at obj12 obj19)
	(at obj13 obj18)
	(at obj14 obj4)
	(at obj15 obj17)
	(at obj16 obj9)
	(at obj21 obj5)
))
)