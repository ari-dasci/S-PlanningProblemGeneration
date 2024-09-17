(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj11 obj13 obj16 - truck
	obj5 obj6 - airplane
	obj7 obj12 obj14 - location
	obj10 obj15 obj17 - package
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj13 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj12 obj3)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj15 obj2)
	(at obj17 obj2)
))
)