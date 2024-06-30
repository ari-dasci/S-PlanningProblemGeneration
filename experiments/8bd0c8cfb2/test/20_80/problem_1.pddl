(define (problem problem_1)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj6 obj8 obj9 obj10 obj13 obj15 obj21 - package
	obj5 obj7 obj19 - truck
	obj11 obj12 obj14 obj16 obj17 obj18 - location
	obj20 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj13 obj0)
	(at obj15 obj2)
	(at obj19 obj18)
	(at obj20 obj0)
	(at obj21 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj11 obj3)
	(in-city obj12 obj3)
	(in-city obj14 obj1)
	(in-city obj16 obj1)
	(in-city obj17 obj3)
	(in-city obj18 obj1)
)

(:goal (and
	(at obj4 obj17)
	(at obj6 obj11)
	(at obj8 obj16)
	(at obj9 obj12)
	(at obj10 obj18)
	(at obj13 obj11)
	(at obj15 obj14)
	(at obj21 obj11)
))
)