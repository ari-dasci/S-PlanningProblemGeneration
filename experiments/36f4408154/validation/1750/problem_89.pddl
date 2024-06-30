(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 - airplane
	obj3 obj12 obj15 - location
	obj4 obj8 obj9 obj10 obj13 obj16 - package
	obj7 obj11 obj14 - truck
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj5)
	(at obj11 obj5)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj12 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj16 obj0)
))
)