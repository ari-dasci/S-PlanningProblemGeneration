(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 - airplane
	obj3 obj6 obj12 - truck
	obj7 obj10 obj11 obj13 obj16 - package
	obj14 obj15 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj4)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj14 obj1)
	(in-city obj15 obj5)
	(in-city obj17 obj9)
)

(:goal (and
	(at obj10 obj8)
	(at obj13 obj0)
	(at obj16 obj17)
))
)