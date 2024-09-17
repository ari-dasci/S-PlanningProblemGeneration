(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 - airplane
	obj5 obj7 obj15 obj16 - location
	obj6 obj11 obj13 obj17 - package
	obj10 obj12 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj10 obj8)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj8)
	(at obj14 obj3)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj7 obj4)
	(in-city obj8 obj9)
	(in-city obj15 obj9)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj11 obj7)
	(at obj17 obj8)
))
)