(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj2 obj13 - airport
	obj1 obj3 obj14 - city
	obj4 - airplane
	obj5 obj7 obj8 obj12 - package
	obj6 obj16 - location
	obj9 obj10 obj11 obj15 obj17 - truck
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj7 obj2)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj15 obj13)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj13 obj14)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj5 obj13)
	(at obj7 obj16)
	(at obj8 obj13)
	(at obj12 obj6)
))
)