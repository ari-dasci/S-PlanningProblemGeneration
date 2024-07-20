(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 obj3 obj8 - airplane
	obj6 obj15 - location
	obj7 obj12 obj14 obj17 - package
	obj11 obj13 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj9)
	(at obj16 obj0)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj9 obj10)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj12 obj9)
))
)