(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj7 obj10 obj11 obj14 obj17 - package
	obj6 obj12 obj16 - truck
	obj13 - airplane
	obj15 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj10 obj8)
	(at obj11 obj2)
	(at obj12 obj8)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj15 obj9)
)

(:goal (and
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj7 obj2)
	(at obj11 obj0)
	(at obj14 obj2)
))
)