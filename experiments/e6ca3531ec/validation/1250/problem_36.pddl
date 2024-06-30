(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 - airplane
	obj7 obj10 obj12 - truck
	obj8 obj13 obj14 - location
	obj9 obj11 obj15 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj9 obj8)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj15 obj14)
	(at obj16 obj3)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj13 obj4)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj9 obj5)
	(at obj11 obj14)
))
)