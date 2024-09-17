(define (problem problem_30)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj7 obj9 obj11 obj17 obj18 obj20 obj21 - location
	obj6 obj8 obj10 - truck
	obj12 obj13 obj14 obj15 obj16 - package
	obj19 - airplane
)

(:init
	(at obj6 obj3)
	(at obj8 obj0)
	(at obj10 obj3)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj19 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj1)
	(in-city obj9 obj1)
	(in-city obj11 obj1)
	(in-city obj17 obj1)
	(in-city obj18 obj1)
	(in-city obj20 obj4)
	(in-city obj21 obj4)
)

(:goal (and
	(at obj12 obj9)
	(at obj13 obj20)
	(at obj14 obj21)
	(at obj15 obj5)
	(at obj16 obj0)
))
)