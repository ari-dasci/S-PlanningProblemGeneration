(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj5 obj11 - truck
	obj6 obj8 - location
	obj7 obj13 obj14 obj15 obj16 - package
	obj12 obj17 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj7 obj0)
	(at obj11 obj9)
	(at obj12 obj2)
	(at obj13 obj2)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj16 obj2)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj8 obj3)
	(in-city obj9 obj10)
)

(:goal (and
	(at obj7 obj8)
	(at obj13 obj6)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj6)
))
)