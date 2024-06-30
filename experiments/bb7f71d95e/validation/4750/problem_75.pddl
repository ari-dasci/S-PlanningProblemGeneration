(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj5 obj11 obj17 - truck
	obj6 - airplane
	obj7 obj12 obj14 obj15 obj16 - package
	obj8 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj8)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(in-city obj9 obj10)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj7 obj3)
	(at obj12 obj9)
	(at obj14 obj13)
	(at obj15 obj8)
))
)