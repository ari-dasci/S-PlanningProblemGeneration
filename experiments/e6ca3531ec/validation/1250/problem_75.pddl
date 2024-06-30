(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj4 obj12 - airport
	obj1 obj5 obj13 - city
	obj2 - airplane
	obj3 obj11 obj15 - location
	obj6 obj9 obj14 obj16 - truck
	obj7 obj8 obj10 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj14 obj12)
	(at obj16 obj15)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj11 obj5)
	(in-city obj12 obj13)
	(in-city obj15 obj13)
)

(:goal (and
	(at obj7 obj0)
))
)