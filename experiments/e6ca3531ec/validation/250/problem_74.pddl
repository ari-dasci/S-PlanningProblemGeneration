(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj3 obj13 - airport
	obj1 obj4 obj14 - city
	obj2 obj5 obj8 obj9 obj16 - truck
	obj6 obj10 obj15 - airplane
	obj7 obj11 obj12 - package
	obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj15 obj13)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj13 obj14)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj11 obj3)
))
)