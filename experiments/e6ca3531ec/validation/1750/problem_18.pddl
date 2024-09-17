(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 - airplane
	obj5 obj14 obj16 - package
	obj6 obj12 obj13 - truck
	obj7 obj10 obj11 obj15 obj17 - location
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj12 obj2)
	(at obj13 obj8)
	(at obj14 obj2)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj11 obj3)
	(in-city obj15 obj3)
	(in-city obj17 obj9)
)

(:goal (and
	(at obj14 obj11)
	(at obj16 obj15)
))
)