(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj2 obj9 - airport
	obj1 obj3 obj10 - city
	obj4 obj11 obj14 - truck
	obj5 - airplane
	obj6 obj12 obj13 obj17 - location
	obj7 obj8 obj15 obj16 - package
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj11 obj0)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj3)
	(in-city obj9 obj10)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
	(in-city obj17 obj10)
)

(:goal (and
	(at obj8 obj12)
	(at obj15 obj17)
))
)