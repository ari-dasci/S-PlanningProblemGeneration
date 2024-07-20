(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 obj8 obj16 - truck
	obj3 obj14 obj15 - airplane
	obj6 obj17 - location
	obj7 obj11 obj12 obj13 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj6)
	(at obj8 obj4)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj4)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj9 obj10)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj7 obj17)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
))
)