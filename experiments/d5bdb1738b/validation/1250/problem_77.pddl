(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj5 obj13 - airport
	obj1 obj6 obj14 - city
	obj2 obj3 - package
	obj4 obj7 obj8 obj9 obj11 obj15 obj16 - truck
	obj10 obj12 - location
	obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj11 obj10)
	(at obj15 obj13)
	(at obj16 obj0)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj1)
	(in-city obj12 obj6)
	(in-city obj13 obj14)
)

(:goal (and
))
)