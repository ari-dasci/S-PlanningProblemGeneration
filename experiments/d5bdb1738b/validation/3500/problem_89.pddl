(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj12 obj14 - airplane
	obj6 obj8 obj16 - location
	obj7 obj9 obj11 obj13 - truck
	obj10 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj9 obj4)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj12 obj4)
	(at obj13 obj8)
	(at obj14 obj0)
	(at obj15 obj6)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj8 obj1)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj10 obj8)
	(at obj15 obj6)
))
)