(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj10 obj14 obj15 obj16 - package
	obj5 obj13 obj17 - location
	obj6 obj7 obj11 - truck
	obj12 - airplane
)

(:init
	(at obj4 obj2)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj10 obj2)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj8 obj9)
	(in-city obj13 obj1)
	(in-city obj17 obj9)
)

(:goal (and
	(at obj4 obj0)
	(at obj14 obj8)
	(at obj15 obj17)
	(at obj16 obj8)
))
)