(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj14 obj16 - truck
	obj3 obj6 obj10 - location
	obj7 obj11 obj12 obj13 obj17 - package
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj4)
	(at obj11 obj8)
	(at obj12 obj8)
	(at obj13 obj3)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj8)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
)

(:goal (and
	(at obj11 obj10)
	(at obj12 obj8)
	(at obj13 obj3)
	(at obj17 obj4)
))
)