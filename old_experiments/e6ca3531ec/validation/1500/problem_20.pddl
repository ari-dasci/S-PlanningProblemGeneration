(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj8 obj11 - truck
	obj3 - airplane
	obj9 obj12 obj14 obj16 obj17 - package
	obj10 obj13 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj11 obj6)
	(at obj12 obj4)
	(at obj14 obj0)
	(at obj16 obj4)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj10 obj7)
	(in-city obj13 obj5)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj9 obj4)
	(at obj12 obj4)
	(at obj14 obj0)
	(at obj16 obj13)
	(at obj17 obj0)
))
)