(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj6 obj10 obj11 obj12 obj15 - location
	obj5 obj13 obj14 - truck
	obj9 - airplane
	obj16 obj17 - package
)

(:init
	(at obj5 obj0)
	(at obj9 obj7)
	(at obj13 obj7)
	(at obj14 obj3)
	(at obj16 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj10 obj8)
	(in-city obj11 obj1)
	(in-city obj12 obj4)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj16 obj0)
))
)