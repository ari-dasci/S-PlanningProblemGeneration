(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj6 obj7 obj21 - location
	obj8 obj9 obj10 obj12 - truck
	obj11 obj13 obj14 obj15 obj16 obj17 obj19 obj20 - package
	obj18 - airplane
)

(:init
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj3)
	(at obj18 obj0)
	(at obj19 obj3)
	(at obj20 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj4)
	(in-city obj21 obj1)
)

(:goal (and
	(at obj11 obj5)
	(at obj13 obj5)
	(at obj14 obj7)
	(at obj15 obj21)
	(at obj16 obj2)
	(at obj17 obj2)
	(at obj19 obj2)
	(at obj20 obj6)
))
)