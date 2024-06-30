(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj5 obj13 - airport
	obj1 obj6 obj14 - city
	obj2 obj3 obj7 obj12 obj16 obj17 - truck
	obj4 obj10 - location
	obj8 obj15 - airplane
	obj9 obj11 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj11 obj5)
	(at obj12 obj4)
	(at obj15 obj0)
	(at obj16 obj13)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj9 obj0)
))
)