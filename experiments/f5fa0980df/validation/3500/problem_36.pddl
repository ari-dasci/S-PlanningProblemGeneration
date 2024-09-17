(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj8 obj11 - airport
	obj1 obj9 obj12 - city
	obj2 obj10 obj13 obj14 obj15 - truck
	obj3 obj7 - package
	obj4 obj5 obj17 - airplane
	obj6 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj6)
	(at obj10 obj6)
	(at obj13 obj8)
	(at obj14 obj11)
	(at obj15 obj0)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj12)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj3 obj6)
))
)