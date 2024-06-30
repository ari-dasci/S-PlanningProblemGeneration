(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj5 obj11 - airport
	obj1 obj6 obj12 - city
	obj2 obj10 obj14 obj17 - airplane
	obj3 obj7 obj8 obj15 - package
	obj4 obj9 obj13 - truck
	obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj15 obj11)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj11 obj12)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj7 obj16)
))
)