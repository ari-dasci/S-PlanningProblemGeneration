(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj6 obj12 - airport
	obj1 obj7 obj13 - city
	obj2 obj3 obj11 - airplane
	obj4 obj9 obj16 obj17 - truck
	obj5 obj14 obj15 - location
	obj8 obj10 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj16 obj6)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj12 obj13)
	(in-city obj14 obj13)
	(in-city obj15 obj13)
)

(:goal (and
	(at obj8 obj12)
	(at obj10 obj12)
))
)