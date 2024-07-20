(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 obj5 obj12 obj15 obj16 obj17 - location
	obj8 obj9 - package
	obj10 obj11 obj13 - truck
	obj14 - airplane
)

(:init
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj13 obj6)
	(at obj14 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj12 obj7)
	(in-city obj15 obj7)
	(in-city obj16 obj4)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj9 obj3)
))
)