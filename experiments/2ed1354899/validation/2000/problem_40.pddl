(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj6 obj10 - airport
	obj1 obj7 obj11 - city
	obj2 obj3 obj4 obj9 obj16 - package
	obj5 obj8 obj17 - location
	obj12 obj13 obj15 - truck
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj8)
	(at obj12 obj0)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj15 obj6)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj7)
	(in-city obj10 obj11)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj3 obj17)
	(at obj4 obj0)
	(at obj9 obj8)
	(at obj16 obj8)
))
)