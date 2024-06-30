(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj8 obj9 obj17 - location
	obj6 obj7 obj10 - truck
	obj11 obj12 obj13 obj14 obj15 obj16 obj18 obj20 - package
	obj19 obj21 - airplane
)

(:init
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj18 obj0)
	(at obj19 obj0)
	(at obj20 obj0)
	(at obj21 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj8 obj1)
	(in-city obj9 obj4)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj17)
	(at obj14 obj8)
	(at obj15 obj2)
	(at obj16 obj3)
	(at obj18 obj5)
	(at obj20 obj9)
))
)