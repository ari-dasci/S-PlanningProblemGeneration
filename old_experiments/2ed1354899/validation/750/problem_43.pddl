(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj8 obj16 - location
	obj7 obj9 - package
	obj10 obj11 obj15 obj17 - airplane
	obj12 obj13 obj14 - truck
)

(:init
	(at obj7 obj5)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj7 obj0)
))
)