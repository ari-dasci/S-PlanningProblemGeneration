(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj5 obj16 - location
	obj6 obj7 obj10 - truck
	obj11 obj12 obj13 obj15 obj17 - package
	obj14 - airplane
)

(:init
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj8 obj9)
	(in-city obj16 obj9)
)

(:goal (and
	(at obj11 obj5)
	(at obj12 obj2)
	(at obj13 obj16)
	(at obj15 obj16)
	(at obj17 obj2)
))
)