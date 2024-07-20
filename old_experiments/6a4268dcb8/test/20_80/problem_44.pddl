(define (problem problem_44)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj11 obj12 obj17 obj18 - location
	obj7 obj8 - truck
	obj9 obj10 obj13 obj14 obj15 obj16 obj21 - package
	obj19 obj20 - airplane
)

(:init
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj2)
	(at obj19 obj2)
	(at obj20 obj0)
	(at obj21 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj5 obj3)
	(in-city obj6 obj1)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
	(in-city obj17 obj3)
	(in-city obj18 obj3)
)

(:goal (and
	(at obj9 obj17)
	(at obj10 obj11)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj6)
	(at obj16 obj4)
	(at obj21 obj12)
))
)