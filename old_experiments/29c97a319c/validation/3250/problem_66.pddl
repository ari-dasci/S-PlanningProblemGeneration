(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 - airplane
	obj5 obj7 obj10 - truck
	obj6 obj13 obj15 - package
	obj11 obj12 obj14 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj13 obj11)
	(at obj15 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj11 obj9)
	(in-city obj12 obj1)
	(in-city obj14 obj4)
	(in-city obj16 obj1)
	(in-city obj17 obj9)
)

(:goal (and
	(at obj6 obj0)
	(at obj13 obj8)
))
)