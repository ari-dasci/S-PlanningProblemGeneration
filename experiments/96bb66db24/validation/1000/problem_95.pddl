(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj5 obj8 - airport
	obj1 obj6 obj9 - city
	obj2 obj10 - location
	obj3 obj11 obj12 obj15 - package
	obj4 obj7 obj16 - airplane
	obj13 obj14 obj17 - truck
)

(:init
	(at obj3 obj2)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj8)
	(at obj16 obj5)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
)

(:goal (and
	(at obj3 obj8)
	(at obj12 obj0)
	(at obj15 obj0)
))
)