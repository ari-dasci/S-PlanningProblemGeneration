(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj5 obj10 obj15 - location
	obj8 obj14 - airplane
	obj9 obj11 obj12 obj17 - truck
	obj13 obj16 - package
)

(:init
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj11 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj16 obj5)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj13 obj6)
))
)