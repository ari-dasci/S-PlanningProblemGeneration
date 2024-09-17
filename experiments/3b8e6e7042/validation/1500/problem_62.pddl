(define (problem problem_62)

(:domain logistics)

(:objects
	obj0 obj4 obj6 - airport
	obj1 obj5 obj7 - city
	obj2 obj11 obj14 - airplane
	obj3 obj8 obj9 obj10 obj17 - package
	obj12 obj15 obj16 - truck
	obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj6)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj14 obj0)
	(at obj15 obj6)
	(at obj16 obj4)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj7)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj3 obj13)
	(at obj8 obj4)
	(at obj9 obj6)
	(at obj10 obj6)
	(at obj17 obj13)
))
)