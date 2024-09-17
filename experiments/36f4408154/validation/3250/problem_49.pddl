(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj5 obj9 - airport
	obj1 obj6 obj10 - city
	obj2 obj7 obj11 obj15 - truck
	obj3 obj17 - airplane
	obj4 obj8 obj14 - location
	obj12 obj13 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj15 obj9)
	(at obj16 obj5)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj9 obj10)
	(in-city obj14 obj10)
)

(:goal (and
	(at obj12 obj0)
	(at obj13 obj9)
))
)