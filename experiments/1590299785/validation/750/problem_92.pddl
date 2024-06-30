(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj12 obj13 - truck
	obj5 obj6 obj14 obj17 - airplane
	obj7 obj10 obj11 obj16 - package
	obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj10 obj3)
	(at obj11 obj8)
	(at obj12 obj3)
	(at obj13 obj8)
	(at obj14 obj3)
	(at obj16 obj0)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj7 obj0)
	(at obj11 obj0)
	(at obj16 obj8)
))
)