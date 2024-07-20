(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 - airplane
	obj7 obj8 obj13 - truck
	obj9 obj11 obj14 obj15 obj16 - location
	obj10 obj12 obj17 - package
)

(:init
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj10 obj2)
	(at obj12 obj5)
	(at obj13 obj2)
	(at obj17 obj16)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj11 obj3)
	(in-city obj14 obj6)
	(in-city obj15 obj6)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj10 obj2)
	(at obj12 obj5)
	(at obj17 obj9)
))
)