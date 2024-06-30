(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj13 - location
	obj3 obj9 obj15 - truck
	obj8 obj11 obj12 obj14 obj16 - package
	obj10 obj17 - airplane
)

(:init
	(at obj3 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj0)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj13 obj7)
)

(:goal (and
	(at obj8 obj4)
	(at obj14 obj4)
	(at obj16 obj0)
))
)