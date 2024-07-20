(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj16 - airplane
	obj5 obj12 obj13 obj14 - truck
	obj6 obj15 obj17 - package
	obj7 obj10 obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj12 obj8)
	(at obj13 obj8)
	(at obj14 obj3)
	(at obj15 obj8)
	(at obj16 obj0)
	(at obj17 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj4)
	(in-city obj11 obj9)
)

(:goal (and
	(at obj6 obj11)
	(at obj15 obj3)
	(at obj17 obj10)
))
)