(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj6 obj7 - truck
	obj8 obj9 obj14 obj20 obj21 - package
	obj10 obj11 obj12 obj13 obj15 obj17 obj18 obj19 - location
	obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj14 obj0)
	(at obj16 obj0)
	(at obj20 obj15)
	(at obj21 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj4)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
	(in-city obj13 obj4)
	(in-city obj15 obj4)
	(in-city obj17 obj4)
	(in-city obj18 obj1)
	(in-city obj19 obj1)
)

(:goal (and
	(at obj8 obj12)
	(at obj9 obj10)
	(at obj14 obj15)
	(at obj20 obj13)
	(at obj21 obj19)
))
)