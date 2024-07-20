(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj8 obj10 - airport
	obj1 obj9 obj11 - city
	obj2 obj15 - airplane
	obj3 obj4 obj6 obj14 obj17 - truck
	obj5 obj7 obj12 - package
	obj13 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj12 obj0)
	(at obj14 obj13)
	(at obj15 obj8)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj11)
	(in-city obj13 obj9)
	(in-city obj16 obj11)
)

(:goal (and
))
)