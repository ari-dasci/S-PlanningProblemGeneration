(define (problem problem_12)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj10 obj11 obj15 obj16 - package
	obj7 obj8 obj9 obj17 - truck
	obj12 obj13 - location
	obj14 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj4)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj6 obj13)
	(at obj10 obj4)
	(at obj11 obj2)
	(at obj15 obj4)
	(at obj16 obj12)
))
)