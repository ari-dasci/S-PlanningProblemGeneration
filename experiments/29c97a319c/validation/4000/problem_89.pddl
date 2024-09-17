(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj5 obj12 - airport
	obj1 obj6 obj13 - city
	obj2 - airplane
	obj3 obj4 obj10 obj11 obj17 - package
	obj7 obj9 obj14 - truck
	obj8 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj9 obj5)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj14 obj12)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj12 obj13)
	(in-city obj15 obj6)
	(in-city obj16 obj13)
)

(:goal (and
	(at obj3 obj5)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj17 obj12)
))
)