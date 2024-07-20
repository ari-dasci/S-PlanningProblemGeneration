(define (problem problem_43)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj9 obj10 obj13 - package
	obj5 obj11 obj16 - airplane
	obj6 obj17 - location
	obj12 obj14 obj15 - truck
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj17 obj8)
)

(:goal (and
	(at obj4 obj7)
	(at obj9 obj17)
	(at obj10 obj2)
	(at obj13 obj7)
))
)