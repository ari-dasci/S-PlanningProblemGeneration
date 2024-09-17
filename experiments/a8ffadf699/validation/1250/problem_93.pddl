(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj13 - airplane
	obj5 obj9 obj11 obj16 - truck
	obj8 obj15 obj17 - location
	obj10 obj12 obj14 - package
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj9 obj2)
	(at obj10 obj8)
	(at obj11 obj6)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj15 obj3)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj10 obj6)
	(at obj12 obj0)
	(at obj14 obj6)
))
)