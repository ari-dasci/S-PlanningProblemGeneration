(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj6 obj12 - truck
	obj5 obj13 obj14 obj15 obj16 - location
	obj9 obj11 obj17 - package
	obj10 - airplane
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj17 obj16)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj7 obj8)
	(in-city obj13 obj3)
	(in-city obj14 obj8)
	(in-city obj15 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj11 obj14)
	(at obj17 obj16)
))
)