(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj10 obj13 obj16 - location
	obj3 obj12 obj14 - truck
	obj6 - airplane
	obj7 obj11 obj15 obj17 - package
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj11 obj4)
	(at obj12 obj8)
	(at obj14 obj4)
	(at obj15 obj10)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj10 obj1)
	(in-city obj13 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj15 obj10)
))
)