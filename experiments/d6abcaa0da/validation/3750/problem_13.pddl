(define (problem problem_13)

(:domain logistics)

(:objects
	obj0 obj5 obj11 - airport
	obj1 obj6 obj12 - city
	obj2 obj7 obj8 obj10 obj15 obj17 - truck
	obj3 obj14 - package
	obj4 obj16 - airplane
	obj9 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj10 obj9)
	(at obj14 obj0)
	(at obj15 obj13)
	(at obj16 obj11)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj1)
	(in-city obj11 obj12)
	(in-city obj13 obj12)
)

(:goal (and
	(at obj3 obj0)
	(at obj14 obj0)
))
)