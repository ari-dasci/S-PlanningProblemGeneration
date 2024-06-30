(define (problem problem_39)

(:domain logistics)

(:objects
	obj0 obj5 obj9 - airport
	obj1 obj6 obj10 - city
	obj2 obj7 obj8 obj14 obj16 obj17 - package
	obj3 - airplane
	obj4 obj11 obj15 - truck
	obj12 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj11 obj9)
	(at obj14 obj13)
	(at obj15 obj5)
	(at obj16 obj5)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj12 obj1)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj2 obj5)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj14 obj5)
	(at obj16 obj13)
	(at obj17 obj5)
))
)