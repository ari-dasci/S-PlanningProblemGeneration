(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj9 obj13 - airport
	obj1 obj10 obj14 - city
	obj2 obj4 obj7 obj8 obj17 - airplane
	obj3 - package
	obj5 obj11 obj12 obj16 - truck
	obj6 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj6)
	(at obj12 obj9)
	(at obj16 obj13)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj9 obj10)
	(in-city obj13 obj14)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj3 obj0)
))
)