(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj9 obj14 - truck
	obj5 obj8 - location
	obj10 obj12 obj17 - airplane
	obj11 obj13 obj15 obj16 - package
)

(:init
	(at obj4 obj2)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj5)
	(at obj14 obj8)
	(at obj15 obj5)
	(at obj16 obj5)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj11 obj0)
	(at obj13 obj5)
	(at obj15 obj5)
	(at obj16 obj5)
))
)