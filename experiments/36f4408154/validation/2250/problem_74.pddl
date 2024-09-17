(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj9 obj10 obj11 obj15 obj17 - package
	obj3 obj14 - location
	obj4 obj12 obj16 - truck
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj9 obj3)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj12 obj7)
	(at obj13 obj0)
	(at obj15 obj0)
	(at obj16 obj5)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj14 obj6)
)

(:goal (and
	(at obj10 obj0)
	(at obj11 obj7)
))
)