(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj6 obj7 obj8 obj16 - package
	obj5 - location
	obj11 obj12 obj13 obj14 obj17 - truck
	obj15 - airplane
)

(:init
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj5)
	(at obj15 obj9)
	(at obj16 obj9)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj4 obj9)
	(at obj6 obj9)
	(at obj7 obj9)
	(at obj8 obj2)
	(at obj16 obj2)
))
)