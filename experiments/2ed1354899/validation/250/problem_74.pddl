(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj2 obj7 - airport
	obj1 obj3 obj8 - city
	obj4 obj5 obj6 obj15 - truck
	obj9 obj10 obj14 obj16 - package
	obj11 obj12 - airplane
	obj13 obj17 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj14 obj7)
	(at obj15 obj13)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj8)
	(in-city obj13 obj8)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj9 obj2)
	(at obj14 obj7)
	(at obj16 obj7)
))
)