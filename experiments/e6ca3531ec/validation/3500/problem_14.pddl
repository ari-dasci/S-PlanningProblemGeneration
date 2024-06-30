(define (problem problem_14)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 obj7 obj16 - truck
	obj3 obj17 - location
	obj6 obj11 obj12 obj13 obj14 obj15 - package
	obj8 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj10)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj13 obj9)
	(at obj15 obj9)
))
)