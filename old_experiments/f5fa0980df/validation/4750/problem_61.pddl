(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj8 obj11 - airport
	obj1 obj9 obj12 - city
	obj2 obj6 - location
	obj3 obj13 - airplane
	obj4 obj15 - package
	obj5 obj7 obj10 obj14 obj16 obj17 - truck
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj7 obj6)
	(at obj10 obj0)
	(at obj13 obj0)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj16 obj6)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj6 obj1)
	(in-city obj8 obj9)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj4 obj11)
	(at obj15 obj8)
))
)