(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj6 obj9 - truck
	obj3 obj14 obj16 obj17 - location
	obj10 obj11 obj12 obj13 - package
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj10 obj4)
	(at obj11 obj7)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj14 obj8)
	(in-city obj16 obj8)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj10 obj3)
	(at obj11 obj17)
	(at obj12 obj16)
	(at obj13 obj14)
))
)