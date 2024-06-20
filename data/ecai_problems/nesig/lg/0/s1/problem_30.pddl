(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj15 - truck
	obj3 obj7 obj8 obj9 obj11 obj18 obj20 obj21 - package
	obj10 obj12 obj13 obj14 obj16 obj19 - location
	obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj15 obj10)
	(at obj17 obj4)
	(at obj18 obj0)
	(at obj20 obj19)
	(at obj21 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj5)
	(in-city obj12 obj5)
	(in-city obj13 obj1)
	(in-city obj14 obj5)
	(in-city obj16 obj1)
	(in-city obj19 obj1)
)

(:goal (and
	(at obj3 obj12)
	(at obj7 obj16)
	(at obj8 obj13)
	(at obj9 obj4)
	(at obj11 obj10)
	(at obj18 obj14)
	(at obj20 obj13)
	(at obj21 obj19)
))
)