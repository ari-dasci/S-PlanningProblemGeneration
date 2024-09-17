(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj11 obj12 - truck
	obj3 obj10 obj16 - airplane
	obj6 obj14 obj15 obj17 - package
	obj7 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj8)
	(at obj14 obj7)
	(at obj15 obj8)
	(at obj16 obj8)
	(at obj17 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj6 obj13)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj17 obj4)
))
)