(define (problem problem_6)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 - airplane
	obj7 obj14 obj15 - truck
	obj8 obj9 obj10 obj12 - location
	obj11 obj13 obj16 obj17 - package
)

(:init
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj11 obj8)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj9 obj1)
	(in-city obj10 obj3)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj11 obj8)
	(at obj13 obj12)
	(at obj16 obj4)
	(at obj17 obj9)
))
)