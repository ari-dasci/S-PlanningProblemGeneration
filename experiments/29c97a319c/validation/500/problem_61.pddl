(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj6 obj11 - airport
	obj1 obj7 obj12 - city
	obj2 obj5 obj17 - location
	obj3 obj4 obj10 - airplane
	obj8 obj14 obj16 - package
	obj9 obj13 obj15 - truck
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj13 obj0)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj11 obj12)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj8 obj17)
))
)