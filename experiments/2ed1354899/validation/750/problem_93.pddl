(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj12 obj15 obj16 - location
	obj5 obj11 obj13 - truck
	obj6 obj9 - airplane
	obj10 obj14 obj17 - package
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj3)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj13 obj7)
	(at obj14 obj3)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj12 obj8)
	(in-city obj15 obj1)
	(in-city obj16 obj4)
)

(:goal (and
))
)