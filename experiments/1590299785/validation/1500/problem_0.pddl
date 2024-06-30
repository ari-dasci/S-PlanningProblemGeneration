(define (problem problem_0)

(:domain logistics)

(:objects
	obj0 obj5 obj9 - airport
	obj1 obj6 obj10 - city
	obj2 obj8 obj12 - truck
	obj3 obj7 obj11 obj13 obj16 - package
	obj4 obj17 - location
	obj14 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj11 obj0)
	(at obj12 obj9)
	(at obj13 obj4)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj3 obj9)
	(at obj7 obj5)
	(at obj11 obj17)
	(at obj13 obj4)
	(at obj16 obj4)
))
)