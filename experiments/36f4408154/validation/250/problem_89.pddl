(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj5 obj7 obj13 obj14 - location
	obj3 obj10 - airplane
	obj4 obj15 obj16 - package
	obj6 obj11 obj12 - truck
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj6 obj0)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj7)
	(at obj15 obj8)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj13 obj1)
	(in-city obj14 obj9)
)

(:goal (and
	(at obj15 obj14)
	(at obj16 obj13)
))
)