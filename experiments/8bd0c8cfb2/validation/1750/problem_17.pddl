(define (problem problem_17)

(:domain logistics)

(:objects
	obj0 obj5 obj8 - airport
	obj1 obj6 obj9 - city
	obj2 - airplane
	obj3 obj10 obj11 obj17 - truck
	obj4 obj12 obj15 - location
	obj7 obj13 obj14 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj10 obj8)
	(at obj11 obj5)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj16 obj8)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj12 obj9)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj7 obj5)
	(at obj13 obj12)
	(at obj14 obj12)
	(at obj16 obj12)
))
)