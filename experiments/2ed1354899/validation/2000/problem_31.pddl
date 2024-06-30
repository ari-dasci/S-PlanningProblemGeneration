(define (problem problem_31)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj8 obj13 - truck
	obj7 obj10 obj12 - location
	obj9 - airplane
	obj11 obj14 obj15 obj16 obj17 - package
)

(:init
	(at obj6 obj4)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj11 obj4)
	(at obj13 obj2)
	(at obj14 obj4)
	(at obj15 obj12)
	(at obj16 obj12)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj7 obj3)
	(in-city obj10 obj1)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj14 obj2)
	(at obj15 obj0)
	(at obj16 obj12)
))
)