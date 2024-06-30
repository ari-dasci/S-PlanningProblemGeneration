(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj7 obj13 - truck
	obj3 - airplane
	obj6 obj11 obj14 obj15 obj17 - package
	obj10 obj12 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj11 obj8)
	(at obj13 obj8)
	(at obj14 obj4)
	(at obj15 obj8)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj12 obj5)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj11 obj8)
	(at obj14 obj12)
	(at obj15 obj8)
))
)