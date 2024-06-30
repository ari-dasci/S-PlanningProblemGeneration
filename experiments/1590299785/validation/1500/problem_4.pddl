(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj5 obj17 - truck
	obj6 obj7 obj10 obj12 obj14 obj15 - package
	obj11 - location
	obj13 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj2)
	(at obj10 obj2)
	(at obj12 obj2)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj16 obj8)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj9)
	(in-city obj11 obj9)
)

(:goal (and
	(at obj6 obj11)
	(at obj7 obj0)
	(at obj10 obj0)
	(at obj14 obj0)
	(at obj15 obj2)
))
)