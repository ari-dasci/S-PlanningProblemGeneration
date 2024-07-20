(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj10 obj13 - truck
	obj5 obj6 obj14 - location
	obj7 - airplane
	obj11 obj12 obj15 obj16 obj17 - package
)

(:init
	(at obj4 obj2)
	(at obj7 obj2)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj15 obj6)
	(at obj16 obj8)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj3)
	(in-city obj8 obj9)
	(in-city obj14 obj9)
)

(:goal (and
	(at obj16 obj8)
	(at obj17 obj14)
))
)