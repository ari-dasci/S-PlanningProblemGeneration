(define (problem problem_5)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj7 obj16 - truck
	obj3 obj10 obj11 obj13 obj14 obj15 - package
	obj6 - airplane
	obj12 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj13 obj12)
	(at obj14 obj8)
	(at obj15 obj4)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj12 obj9)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj3 obj17)
	(at obj10 obj4)
	(at obj13 obj12)
))
)