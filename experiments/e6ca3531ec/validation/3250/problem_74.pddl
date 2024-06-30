(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj7 obj10 - truck
	obj3 - airplane
	obj6 obj11 obj12 obj15 obj17 - package
	obj13 obj14 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj15 obj13)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj13 obj5)
	(in-city obj14 obj9)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj12 obj13)
	(at obj15 obj4)
	(at obj17 obj16)
))
)