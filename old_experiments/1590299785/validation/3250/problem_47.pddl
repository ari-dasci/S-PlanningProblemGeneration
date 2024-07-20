(define (problem problem_47)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj15 - location
	obj5 obj6 obj7 obj10 - truck
	obj11 obj12 obj14 obj16 obj17 - package
	obj13 - airplane
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj8)
	(at obj16 obj3)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj11 obj8)
	(at obj12 obj2)
	(at obj14 obj3)
	(at obj16 obj2)
	(at obj17 obj0)
))
)