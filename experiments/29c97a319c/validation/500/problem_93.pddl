(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj12 obj13 obj17 - truck
	obj3 obj10 obj16 - package
	obj6 obj14 obj15 - location
	obj9 obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj9 obj7)
	(at obj10 obj4)
	(at obj11 obj7)
	(at obj12 obj7)
	(at obj13 obj4)
	(at obj16 obj0)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj7 obj8)
	(in-city obj14 obj1)
	(in-city obj15 obj8)
)

(:goal (and
	(at obj10 obj6)
	(at obj16 obj0)
))
)