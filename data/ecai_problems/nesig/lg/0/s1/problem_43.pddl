(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj5 obj6 obj7 obj20 - truck
	obj8 obj9 obj10 obj16 obj21 - package
	obj11 obj12 obj13 obj14 obj15 obj17 obj19 - location
	obj18 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj16 obj11)
	(at obj18 obj2)
	(at obj20 obj0)
	(at obj21 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj11 obj3)
	(in-city obj12 obj1)
	(in-city obj13 obj3)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
	(in-city obj17 obj3)
	(in-city obj19 obj1)
)

(:goal (and
	(at obj8 obj12)
	(at obj9 obj13)
	(at obj10 obj17)
	(at obj16 obj13)
	(at obj21 obj19)
))
)