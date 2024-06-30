(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj2 obj8 - airport
	obj1 obj3 obj9 - city
	obj4 obj6 obj14 - truck
	obj5 obj11 obj13 obj16 - package
	obj7 obj12 obj15 - location
	obj10 obj17 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj10 obj8)
	(at obj11 obj2)
	(at obj13 obj2)
	(at obj14 obj8)
	(at obj16 obj7)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj12 obj3)
	(in-city obj15 obj9)
)

(:goal (and
	(at obj11 obj12)
))
)