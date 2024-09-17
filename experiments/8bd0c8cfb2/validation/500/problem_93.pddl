(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj2 obj13 - airport
	obj1 obj3 obj14 - city
	obj4 obj6 obj7 - location
	obj5 obj12 obj15 - truck
	obj8 obj9 obj10 obj17 - package
	obj11 obj16 - airplane
)

(:init
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj15 obj13)
	(at obj16 obj13)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj3)
	(in-city obj13 obj14)
)

(:goal (and
	(at obj8 obj2)
	(at obj9 obj13)
	(at obj17 obj2)
))
)