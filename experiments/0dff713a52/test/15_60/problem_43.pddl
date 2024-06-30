(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj3 obj7 obj13 - airport
	obj1 obj4 obj8 obj14 - city
	obj2 obj9 obj15 obj17 obj18 - truck
	obj5 obj6 obj10 - airplane
	obj11 - package
	obj12 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj15 obj3)
	(at obj17 obj13)
	(at obj18 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj12 obj1)
	(in-city obj13 obj14)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj11 obj7)
))
)