(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj6 obj9 - airport
	obj1 obj7 obj10 - city
	obj2 obj3 obj4 obj5 obj17 - package
	obj8 obj15 - airplane
	obj11 obj14 - location
	obj12 obj13 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj12 obj6)
	(at obj13 obj9)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj10)
	(in-city obj11 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj3 obj11)
	(at obj5 obj0)
	(at obj17 obj9)
))
)