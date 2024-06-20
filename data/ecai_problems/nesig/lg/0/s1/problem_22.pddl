(define (problem problem_22)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj6 obj7 obj8 - truck
	obj9 obj10 obj14 obj16 obj18 obj20 obj21 - package
	obj11 obj12 obj13 obj15 - location
	obj17 obj19 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj14 obj3)
	(at obj16 obj0)
	(at obj17 obj3)
	(at obj18 obj11)
	(at obj19 obj3)
	(at obj20 obj0)
	(at obj21 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj11 obj1)
	(in-city obj12 obj4)
	(in-city obj13 obj4)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj9 obj15)
	(at obj10 obj11)
	(at obj14 obj11)
	(at obj16 obj13)
	(at obj18 obj0)
	(at obj20 obj3)
	(at obj21 obj12)
))
)