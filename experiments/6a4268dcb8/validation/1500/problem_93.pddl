(define (problem problem_93)

(:domain logistics)

(:objects
	obj0 obj5 obj7 - airport
	obj1 obj6 obj8 - city
	obj2 obj10 obj13 obj17 - location
	obj3 obj4 obj9 obj15 - package
	obj11 - airplane
	obj12 obj14 obj16 - truck
)

(:init
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj9 obj5)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj7 obj8)
	(in-city obj10 obj1)
	(in-city obj13 obj6)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj3 obj10)
	(at obj4 obj10)
	(at obj9 obj17)
	(at obj15 obj0)
))
)