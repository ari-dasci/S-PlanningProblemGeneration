(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj9 obj11 - truck
	obj5 obj10 obj12 obj14 obj15 obj16 obj17 - package
	obj8 - location
	obj13 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj9 obj2)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj6)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj10 obj0)
	(at obj12 obj2)
	(at obj15 obj6)
	(at obj16 obj0)
	(at obj17 obj6)
))
)