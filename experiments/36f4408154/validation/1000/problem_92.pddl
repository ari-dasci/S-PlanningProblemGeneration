(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj5 obj8 - airport
	obj1 obj6 obj9 - city
	obj2 - airplane
	obj3 obj4 obj12 obj15 obj16 obj17 - package
	obj7 obj11 - location
	obj10 obj13 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj6)
	(in-city obj8 obj9)
	(in-city obj11 obj9)
)

(:goal (and
	(at obj16 obj8)
	(at obj17 obj5)
))
)