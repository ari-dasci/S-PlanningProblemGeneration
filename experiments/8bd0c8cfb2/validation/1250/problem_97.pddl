(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj12 - airplane
	obj3 obj13 obj14 - truck
	obj6 obj7 obj10 obj16 obj17 - package
	obj11 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj10 obj8)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj8)
	(at obj16 obj8)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj11 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj17 obj8)
))
)