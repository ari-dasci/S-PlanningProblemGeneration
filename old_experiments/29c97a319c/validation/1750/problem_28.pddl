(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj5 obj13 - truck
	obj6 obj12 obj14 obj15 obj17 - location
	obj7 obj11 obj16 - package
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj3)
	(at obj10 obj3)
	(at obj11 obj8)
	(at obj13 obj8)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj8 obj9)
	(in-city obj12 obj1)
	(in-city obj14 obj4)
	(in-city obj15 obj1)
	(in-city obj17 obj9)
)

(:goal (and
	(at obj7 obj14)
	(at obj11 obj8)
	(at obj16 obj3)
))
)