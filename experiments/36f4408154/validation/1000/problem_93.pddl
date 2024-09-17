(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj12 obj15 - truck
	obj5 - airplane
	obj8 obj11 obj13 obj14 - location
	obj9 obj10 obj16 obj17 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj9 obj8)
	(at obj10 obj6)
	(at obj12 obj2)
	(at obj15 obj6)
	(at obj16 obj2)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj11 obj1)
	(in-city obj13 obj3)
	(in-city obj14 obj7)
)

(:goal (and
	(at obj9 obj6)
	(at obj10 obj2)
	(at obj16 obj14)
	(at obj17 obj8)
))
)