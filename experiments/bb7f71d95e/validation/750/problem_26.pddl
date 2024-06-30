(define (problem problem_26)

(:domain logistics)

(:objects
	obj0 obj8 obj11 - airport
	obj1 obj9 obj12 - city
	obj2 obj5 - airplane
	obj3 obj17 - package
	obj4 obj6 obj7 obj10 obj16 - location
	obj13 obj14 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj13 obj8)
	(at obj14 obj11)
	(at obj15 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj1)
	(in-city obj11 obj12)
	(in-city obj16 obj9)
)

(:goal (and
))
)