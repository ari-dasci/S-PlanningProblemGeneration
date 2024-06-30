(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj9 obj12 - truck
	obj3 obj6 obj11 obj15 - package
	obj10 obj17 - airplane
	obj13 obj14 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj15 obj14)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj13 obj5)
	(in-city obj14 obj5)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj3 obj7)
	(at obj6 obj7)
	(at obj11 obj4)
	(at obj15 obj4)
))
)