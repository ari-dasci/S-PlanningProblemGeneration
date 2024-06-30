(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj10 obj11 obj14 - truck
	obj3 obj13 - airplane
	obj4 obj9 obj12 obj15 - package
	obj5 obj8 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj11 obj6)
	(at obj12 obj8)
	(at obj13 obj6)
	(at obj14 obj5)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj8 obj1)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj12 obj0)
))
)