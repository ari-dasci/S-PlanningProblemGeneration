(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 obj11 obj17 - location
	obj5 obj9 obj10 - truck
	obj8 - airplane
	obj12 obj13 obj14 obj15 obj16 - package
)

(:init
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj6)
	(at obj12 obj0)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj11 obj3)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj12 obj4)
	(at obj13 obj6)
	(at obj14 obj0)
	(at obj15 obj4)
))
)