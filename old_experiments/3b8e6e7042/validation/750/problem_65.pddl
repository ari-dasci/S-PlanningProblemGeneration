(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj3 obj13 - airport
	obj1 obj4 obj14 - city
	obj2 obj15 obj17 - truck
	obj5 obj6 obj8 obj10 obj12 obj16 - package
	obj7 obj9 - airplane
	obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj12 obj0)
	(at obj15 obj3)
	(at obj16 obj13)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj11 obj1)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj5 obj13)
	(at obj6 obj13)
	(at obj8 obj13)
	(at obj10 obj3)
	(at obj12 obj13)
	(at obj16 obj0)
))
)