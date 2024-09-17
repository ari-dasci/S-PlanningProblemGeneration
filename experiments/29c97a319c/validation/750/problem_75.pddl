(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj6 obj11 - airport
	obj1 obj7 obj12 - city
	obj2 obj13 - airplane
	obj3 obj8 obj14 - truck
	obj4 obj9 obj10 obj15 obj17 - location
	obj5 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj10 obj7)
	(in-city obj11 obj12)
	(in-city obj15 obj12)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj5 obj0)
))
)