(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 - location
	obj5 obj7 obj10 obj16 - truck
	obj6 obj12 obj13 obj14 obj15 obj17 - package
	obj11 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj8)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
)

(:goal (and
	(at obj6 obj3)
	(at obj12 obj0)
	(at obj15 obj2)
))
)