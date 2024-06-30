(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj11 obj13 - package
	obj3 obj6 obj14 - location
	obj7 obj10 - airplane
	obj12 obj15 obj16 obj17 - truck
)

(:init
	(at obj2 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj4)
	(at obj12 obj3)
	(at obj13 obj6)
	(at obj15 obj4)
	(at obj16 obj8)
	(at obj17 obj6)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj8 obj9)
	(in-city obj14 obj9)
)

(:goal (and
))
)