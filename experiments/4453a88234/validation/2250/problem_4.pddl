(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj5 obj8 - airport
	obj1 obj6 obj9 - city
	obj2 obj11 obj16 - airplane
	obj3 obj4 obj10 - location
	obj7 obj14 - package
	obj12 obj13 obj15 obj17 - truck
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj11 obj8)
	(at obj12 obj10)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj0)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
)

(:goal (and
	(at obj7 obj0)
	(at obj14 obj4)
))
)