(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj7 obj11 obj14 - package
	obj3 obj6 obj17 - truck
	obj10 obj15 obj16 - airplane
	obj12 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj10 obj4)
	(at obj11 obj8)
	(at obj14 obj13)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj13)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj12 obj5)
	(in-city obj13 obj9)
)

(:goal (and
	(at obj2 obj4)
	(at obj7 obj8)
	(at obj11 obj13)
	(at obj14 obj8)
))
)