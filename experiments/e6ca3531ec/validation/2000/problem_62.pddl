(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj11 obj13 - truck
	obj3 - airplane
	obj4 obj9 obj12 obj15 - location
	obj10 obj14 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj10 obj5)
	(at obj11 obj7)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj16 obj5)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj12 obj6)
	(in-city obj15 obj8)
)

(:goal (and
	(at obj10 obj12)
	(at obj14 obj12)
))
)