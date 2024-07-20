(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj7 obj13 - truck
	obj5 obj11 obj12 obj14 obj15 obj16 - package
	obj6 obj17 - airplane
	obj10 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj10 obj4)
)

(:goal (and
	(at obj11 obj8)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj10)
))
)