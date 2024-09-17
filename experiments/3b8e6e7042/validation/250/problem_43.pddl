(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj6 obj10 obj16 - airplane
	obj5 obj9 obj11 obj14 - truck
	obj12 obj13 obj15 - package
	obj17 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj7)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj13 obj7)
	(at obj15 obj17)
))
)