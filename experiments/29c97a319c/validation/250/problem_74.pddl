(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj8 - airplane
	obj5 obj9 obj11 obj15 obj16 - truck
	obj10 obj13 obj17 - package
	obj12 obj14 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj6)
	(at obj13 obj2)
	(at obj15 obj6)
	(at obj16 obj2)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj12 obj7)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj10 obj2)
	(at obj17 obj14)
))
)