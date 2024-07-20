(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj6 obj9 obj11 obj12 obj14 obj15 - location
	obj3 obj13 - truck
	obj4 - airplane
	obj5 obj10 obj16 - package
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj10 obj7)
	(at obj13 obj7)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj11 obj8)
	(in-city obj12 obj8)
	(in-city obj14 obj8)
	(in-city obj15 obj8)
)

(:goal (and
	(at obj10 obj0)
))
)