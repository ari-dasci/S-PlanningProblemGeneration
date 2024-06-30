(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj2 obj5 obj8 - airport
	obj1 obj3 obj6 obj9 - city
	obj4 obj13 obj15 obj16 - truck
	obj7 obj10 obj11 obj18 - package
	obj12 - airplane
	obj14 obj17 - location
)

(:init
	(at obj4 obj2)
	(at obj7 obj5)
	(at obj10 obj8)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj5)
	(at obj15 obj8)
	(at obj16 obj0)
	(at obj18 obj17)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj14 obj6)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj7 obj17)
	(at obj10 obj8)
	(at obj11 obj5)
	(at obj18 obj14)
))
)