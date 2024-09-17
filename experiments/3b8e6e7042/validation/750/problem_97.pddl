(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj8 obj13 - airport
	obj1 obj9 obj14 - city
	obj2 obj10 obj11 obj16 - truck
	obj3 obj6 obj7 - airplane
	obj4 obj12 obj15 obj17 - package
	obj5 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj5)
	(at obj15 obj5)
	(at obj16 obj13)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj8 obj9)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj4 obj5)
	(at obj12 obj13)
	(at obj15 obj0)
))
)