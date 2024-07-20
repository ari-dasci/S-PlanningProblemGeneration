(define (problem problem_10)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj4 obj11 - city
	obj2 obj6 obj8 obj12 - location
	obj5 obj7 obj14 - package
	obj9 obj13 obj16 obj17 - truck
	obj15 - airplane
)

(:init
	(at obj5 obj3)
	(at obj7 obj0)
	(at obj9 obj6)
	(at obj13 obj10)
	(at obj14 obj8)
	(at obj15 obj0)
	(at obj16 obj3)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj8 obj1)
	(in-city obj10 obj11)
	(in-city obj12 obj11)
)

(:goal (and
	(at obj7 obj2)
	(at obj14 obj8)
))
)