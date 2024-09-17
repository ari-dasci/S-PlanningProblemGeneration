(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj3 obj15 obj16 - location
	obj6 obj7 obj10 - truck
	obj11 obj12 obj13 - package
	obj14 obj17 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj10 obj8)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj14 obj8)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj15 obj9)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj11 obj2)
	(at obj12 obj15)
	(at obj13 obj16)
))
)