(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj12 obj17 - truck
	obj8 obj9 obj15 - location
	obj10 obj11 obj13 obj16 - package
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj5)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj9)
	(at obj14 obj5)
	(at obj16 obj8)
	(at obj17 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj8 obj4)
	(in-city obj9 obj4)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj16 obj8)
))
)