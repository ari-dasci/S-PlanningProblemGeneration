(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj5 obj11 - airport
	obj1 obj6 obj12 - city
	obj2 obj4 obj9 obj15 obj16 - truck
	obj3 - airplane
	obj7 obj10 obj14 - package
	obj8 obj13 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj14 obj0)
	(at obj15 obj11)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj11 obj12)
	(in-city obj13 obj12)
	(in-city obj17 obj12)
)

(:goal (and
	(at obj7 obj8)
))
)